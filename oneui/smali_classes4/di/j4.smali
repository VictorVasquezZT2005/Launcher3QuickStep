.class public final Ldi/j4;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/Scrollable;
.implements Lcom/honeyspace/ui/common/ScreenChangeListener;
.implements Lcom/honeyspace/common/log/LogTag;
.implements Landroid/view/View$OnUnhandledKeyEventListener;
.implements Lcom/honeyspace/sdk/KeyEventActionReceiver;
.implements Lcom/honeyspace/sdk/AppTransitionListener;
.implements Lcom/honeyspace/sdk/ConfigurationHandler;
.implements Lcom/honeyspace/common/interfaces/SpannableItemContainer;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final A:Lcom/honeyspace/ui/common/util/GridController;

.field public final B:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field public final C:Lcom/honeyspace/common/widget/VisibleWidgetManager;

.field public final D:Lcom/honeyspace/common/widget/ResumeTimer;

.field public final E:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

.field public final F:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field public final G:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public final H:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

.field public final I:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final J:Ljavax/inject/Provider;

.field public final K:Lcom/honeyspace/common/search/SearchScreenController;

.field public final L:Ldi/i2;

.field public final M:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

.field public final N:Ljava/lang/String;

.field public final O:Landroidx/lifecycle/ViewModelLazy;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public final Q:Landroidx/lifecycle/ViewModelLazy;

.field public final R:Landroidx/lifecycle/ViewModelLazy;

.field public S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

.field public T:Lcom/honeyspace/sdk/HoneyState;

.field public U:Lzh/g;

.field public V:Lcom/honeyspace/common/data/performance/DeJankRunnable;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Ldi/j2;

.field public a0:Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

.field public final b0:Lkotlin/Lazy;

.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public containerDataRetriever:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deJankUtils:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

.field public final f:Lcom/honeyspace/sdk/HoneyActionController;

.field public final g:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final h:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

.field public honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

.field public final j:Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;

.field public final k:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final l:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

.field public locatedAppBouncing:Lcom/honeyspace/ui/common/LocatedAppBouncing;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final m:Lcom/honeyspace/sdk/source/ShortcutDataSource;

.field public multiSelectContextPopupMenu:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final n:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final o:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

.field public final p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public pageReorder:Lcom/honeyspace/ui/common/pagereorder/PageReorder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final r:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final s:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final t:Lcom/honeyspace/common/interfaces/VibratorUtil;

.field public final u:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final v:Lcom/honeyspace/sdk/HoneySystemController;

.field public final w:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final x:Lcom/honeyspace/sdk/NavigationModeSource;

.field public final y:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public final z:Lcom/honeyspace/sdk/TaskbarUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/util/GridController;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/widget/VisibleWidgetManager;Lcom/honeyspace/common/widget/ResumeTimer;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Ljavax/inject/Provider;Lcom/honeyspace/common/search/SearchScreenController;Ldi/i2;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;",
            "Lcom/honeyspace/sdk/HoneyActionController;",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
            "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
            "Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;",
            "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
            "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            "Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/common/interfaces/VibratorUtil;",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            "Lcom/honeyspace/sdk/TaskbarUtil;",
            "Lcom/honeyspace/ui/common/util/GridController;",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            "Lcom/honeyspace/common/widget/VisibleWidgetManager;",
            "Lcom/honeyspace/common/widget/ResumeTimer;",
            "Lcom/honeyspace/common/interfaces/SupportedGridStyle;",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
            "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;",
            "Lcom/honeyspace/common/search/SearchScreenController;",
            "Ldi/i2;",
            "Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;",
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

    const-string v0, "appWidgetHostHolder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyActionController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetSizeUtil"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizableFrameHolder"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetFocusOutlineHolder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorUpdater"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minusOnePageUtils"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateDispatcher"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemController"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationModeSource"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridController"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleWidgetManager"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeTimer"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedGridStyle"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionAnimationAwait"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateSpanManager"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowBriefBlurOptionController"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchScreenController"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetDumpHelper"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v15, 0x2

    move-object/from16 v14, p0

    invoke-direct {v14, v1, v0, v15, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v14, Ldi/j4;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v3, v14, Ldi/j4;->e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    iput-object v4, v14, Ldi/j4;->f:Lcom/honeyspace/sdk/HoneyActionController;

    iput-object v5, v14, Ldi/j4;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v6, v14, Ldi/j4;->h:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iput-object v7, v14, Ldi/j4;->i:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    iput-object v8, v14, Ldi/j4;->j:Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;

    iput-object v9, v14, Ldi/j4;->k:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object v10, v14, Ldi/j4;->l:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    iput-object v11, v14, Ldi/j4;->m:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iput-object v12, v14, Ldi/j4;->n:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v13, v14, Ldi/j4;->o:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    move-object/from16 v0, p14

    iput-object v0, v14, Ldi/j4;->p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-object/from16 v15, p15

    iput-object v15, v14, Ldi/j4;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v15, p16

    iput-object v15, v14, Ldi/j4;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v15, p17

    iput-object v15, v14, Ldi/j4;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v15, p18

    iput-object v15, v14, Ldi/j4;->t:Lcom/honeyspace/common/interfaces/VibratorUtil;

    move-object/from16 v15, p19

    iput-object v15, v14, Ldi/j4;->u:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-object/from16 v15, p20

    iput-object v15, v14, Ldi/j4;->v:Lcom/honeyspace/sdk/HoneySystemController;

    move-object/from16 v15, p21

    iput-object v15, v14, Ldi/j4;->w:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-object/from16 v15, p22

    iput-object v15, v14, Ldi/j4;->x:Lcom/honeyspace/sdk/NavigationModeSource;

    move-object/from16 v15, p23

    iput-object v15, v14, Ldi/j4;->y:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-object/from16 v15, p24

    iput-object v15, v14, Ldi/j4;->z:Lcom/honeyspace/sdk/TaskbarUtil;

    move-object/from16 v15, p25

    iput-object v15, v14, Ldi/j4;->A:Lcom/honeyspace/ui/common/util/GridController;

    move-object/from16 v15, p26

    iput-object v15, v14, Ldi/j4;->B:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    move-object/from16 v15, p27

    iput-object v15, v14, Ldi/j4;->C:Lcom/honeyspace/common/widget/VisibleWidgetManager;

    move-object/from16 v15, p28

    iput-object v15, v14, Ldi/j4;->D:Lcom/honeyspace/common/widget/ResumeTimer;

    move-object/from16 v15, p29

    iput-object v15, v14, Ldi/j4;->E:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    move-object/from16 v15, p30

    iput-object v15, v14, Ldi/j4;->F:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-object/from16 v15, p31

    iput-object v15, v14, Ldi/j4;->G:Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-object/from16 v15, p32

    iput-object v15, v14, Ldi/j4;->H:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-object/from16 v15, p33

    iput-object v15, v14, Ldi/j4;->I:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-object/from16 v15, p34

    iput-object v15, v14, Ldi/j4;->J:Ljavax/inject/Provider;

    move-object/from16 v15, p35

    iput-object v15, v14, Ldi/j4;->K:Lcom/honeyspace/common/search/SearchScreenController;

    move-object/from16 v15, p36

    iput-object v15, v14, Ldi/j4;->L:Ldi/i2;

    move-object/from16 v15, p37

    iput-object v15, v14, Ldi/j4;->M:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    const-string v0, "WorkspacePot"

    iput-object v0, v14, Ldi/j4;->N:Ljava/lang/String;

    new-instance v0, Ldi/g4;

    invoke-direct {v0, v14}, Ldi/g4;-><init>(Ldi/j4;)V

    new-instance v2, Ldi/e4;

    const/4 v3, 0x2

    invoke-direct {v2, v14, v3}, Ldi/e4;-><init>(Ldi/j4;I)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

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

    iput-object v0, v14, Ldi/j4;->O:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Ldi/h4;

    invoke-direct {v0, v14}, Ldi/h4;-><init>(Ldi/j4;)V

    new-instance v2, Ldi/e4;

    const/4 v3, 0x3

    invoke-direct {v2, v14, v3}, Ldi/e4;-><init>(Ldi/j4;I)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    invoke-direct/range {p2 .. p8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p2

    iput-object v0, v14, Ldi/j4;->P:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Ldi/d4;

    invoke-direct {v0, v14}, Ldi/d4;-><init>(Ldi/j4;)V

    new-instance v2, Ldi/e4;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, Ldi/e4;-><init>(Ldi/j4;I)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    invoke-direct/range {p2 .. p8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p2

    iput-object v0, v14, Ldi/j4;->Q:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Ldi/f4;

    invoke-direct {v0, v14}, Ldi/f4;-><init>(Ldi/j4;)V

    new-instance v2, Ldi/e4;

    const/4 v3, 0x1

    invoke-direct {v2, v14, v3}, Ldi/e4;-><init>(Ldi/j4;I)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSpaceSharedViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    invoke-direct/range {p2 .. p8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p2

    iput-object v0, v14, Ldi/j4;->R:Landroidx/lifecycle/ViewModelLazy;

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    iput-object v0, v14, Ldi/j4;->T:Lcom/honeyspace/sdk/HoneyState;

    new-instance v0, Lcom/honeyspace/ui/common/pageindicator/d;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v14, Ldi/j4;->b0:Lkotlin/Lazy;

    return-void
.end method

.method public static Q(Ldi/j4;ZI)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object p2, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    invoke-virtual {p0}, Ldi/j4;->E()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p2, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create pending updateAllSpannableStyle, currentLifeCycleState : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p2, Ldi/j2;

    invoke-direct {p2, p0, p1, v1}, Ldi/j2;-><init>(Ldi/j4;ZZ)V

    iput-object p2, p0, Ldi/j4;->Z:Ldi/j2;

    return-void

    :cond_5
    const-string p2, "updateAllSpannableStyle called right away"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p2, :cond_6

    const-string p2, "workspaceFastRecyclerView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, p2

    :goto_3
    invoke-virtual {v2, p1, v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->Z(ZZ)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_ICON_BLUR()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ldi/j4;->R()V

    :cond_7
    :goto_4
    return-void
.end method

.method public static U(Ldi/j4;III)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move p2, v1

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldi/j4;->t(Landroid/view/View;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v2, v0, p1, p2}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZII)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final synthetic k(Ldi/j4;Lcom/honeyspace/sdk/HoneyState;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method

.method public static final synthetic l(Ldi/j4;Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/entity/HoneyPot;->doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V

    return-void
.end method

.method public static final n(Ldi/j4;I)V
    .locals 2

    iget-object v0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v0, :cond_0

    const-string v0, "workspaceFastRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollablePage(I)I

    move-result p0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportCoverSyncPage()Z

    move-result p1

    if-eqz p1, :cond_1

    rem-int/lit8 p1, p0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result p1

    add-int/lit8 v1, p0, -0x1

    if-ne p1, v1, :cond_1

    move p0, v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    return-void
.end method

.method public static final o(Ldi/j4;Landroid/graphics/Point;)V
    .locals 8

    iget-object v0, p0, Ldi/j4;->T:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Ldi/j4;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, La6/g;

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-direct {v5, p1, p0, v0, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;
    .locals 0

    iget-object p0, p0, Ldi/j4;->O:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    return-object p0
.end method

.method public final B()V
    .locals 4

    const-string v0, "initUserUnlockedEvent"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ldi/j4;->B:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    const-string v1, "android.intent.action.USER_PRESENT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Ldi/v2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ldi/v2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final C(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldi/j4;->A:Lcom/honeyspace/ui/common/util/GridController;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/util/GridController;->getNeedLandData()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isNormalScreen(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    sget-object p1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ldi/j4;->p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.entity.HoneyPot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "preview"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final I(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;)V
    .locals 4

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lae/c0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J(I)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Ldi/j4;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "honeyWindowController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/HoneyWindowController;->getWindowInfo(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_3
    move-object v3, v1

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    const/4 v9, 0x0

    iget-object v2, p0, Ldi/j4;->l:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v2 .. v9}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->changeWhiteBgSystemUIColor$default(Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Landroid/view/View;IZZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p1

    new-instance v0, Ldi/m2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldi/m2;-><init>(Ldi/j4;I)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K1(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Ldi/j4;->a0:Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

    if-eqz p1, :cond_7

    iget-object v0, p0, Ldi/j4;->l:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$color;->image_filter_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$color;->image_filter_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_1
    iget-object v2, p1, Lcom/honeyspace/ui/common/databinding/SearchIconBinding;->searchLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->ic_search_icon_circle_dark:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->ic_search_icon_circle_white:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_2
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lcom/honeyspace/ui/common/databinding/SearchIconBinding;->searchIcon:Landroid/widget/ImageView;

    new-instance p1, Landroid/graphics/BlendModeColorFilter;

    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {p1, v1, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    const/4 v1, 0x0

    const-string v2, "workspaceFastRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lcom/honeyspace/ui/common/workspace/CellType;->MINUS_ONE_EDIT_PAGE:Lcom/honeyspace/ui/common/workspace/CellType;

    sget v4, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->t:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->S(Lcom/honeyspace/ui/common/workspace/CellType;Z)Z

    move-result v0

    const-string v3, "IsPlusPage"

    const/4 v5, 0x1

    const-string v6, "IsMinusOnePage"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldi/j4;->x()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "Is minusone page true"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/honeyspace/ui/common/workspace/CellType;->PLUS_PAGE:Lcom/honeyspace/ui/common/workspace/CellType;

    invoke-virtual {v1, v0, v5}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->S(Lcom/honeyspace/ui/common/workspace/CellType;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldi/j4;->x()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "Is plus page true"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ldi/j4;->x()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "Is minusone page & Is plus page false"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final L()V
    .locals 5

    invoke-virtual {p0}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->f:I

    invoke-virtual {p0}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->g:I

    invoke-virtual {p0}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->h:Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {p0}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y1:Lai/f1;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->i:Lai/f1;

    invoke-virtual {p0}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v0

    iget-object v1, p0, Ldi/j4;->T:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->j:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m2:Lgi/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v0

    new-instance v1, Lei/j;

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p0()Lgi/b;

    move-result-object v2

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lei/j;-><init>(Lgi/b;Landroid/graphics/Point;Ljava/util/List;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->k:Lei/j;

    :cond_0
    invoke-virtual {p0}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "prefix"

    const-string v1, "saveViewModelData - "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    const-string v2, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Ldi/j4;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "CreateHomeFolder"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/core/repository/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/core/repository/i0;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 4

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->o2:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Ldi/w2;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final O(Lzh/g;)V
    .locals 3

    const-string v0, "setMultiSelectMode"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, La5/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1, p0}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lae/a1;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final P()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;
    .locals 5

    const-string v0, "setUpWorkspacePIVModel"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v0

    invoke-virtual {p0}, Ldi/j4;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->setPreview(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getDefaultRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Ldi/v2;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Ldi/v2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Ldi/b4;

    invoke-direct {v2, p0, v0, v4}, Ldi/b4;-><init>(Ldi/j4;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Ldi/b4;

    invoke-direct {v2, v0, p0, v4}, Ldi/b4;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getTargetPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Ldi/s3;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v4, v3}, Ldi/s3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Ldi/v2;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v4, v3}, Ldi/v2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y2:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/core/repository/b1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v0, v3}, Lcom/honeyspace/core/repository/b1;-><init>(Ljava/lang/Object;Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final R()V
    .locals 6

    const-string v0, "updateBlurable"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

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

    instance-of v3, v2, Lcom/honeyspace/common/Blurable;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/Blurable;

    instance-of v2, v1, Lcom/honeyspace/sdk/Honey;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Ldi/j4;->t(Landroid/view/View;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lcom/honeyspace/common/Blurable;->updateBlur$default(Lcom/honeyspace/common/Blurable;Lcom/honeyspace/sdk/source/entity/BaseStyle;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final S(ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateChildFocus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    :goto_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_2
    iget-object p1, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    const/4 p2, 0x0

    const-string v2, "workspaceFastRecyclerView"

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updateItemAccessibility(I)V

    :cond_5
    invoke-virtual {p0}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->updateIndicatorAccessibility(I)V

    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object p2, p0

    :goto_3
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updateItemForKeyboard(I)V

    :cond_7
    return-void
.end method

.method public final T()V
    .locals 9

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/honeyspace/sdk/MultiSelectModelSupplier;->getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v4}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0}, Lcom/honeyspace/sdk/MultiSelectModel;->getSelectedItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v8

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    if-ne v7, v8, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v5}, Lcom/honeyspace/common/iconview/MultiSelectable;->isChecked()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/MultiSelectModel;->addItemView(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-static {v1, v4, v3, v2}, Lcom/honeyspace/common/iconview/MultiSelectable;->toggleCheckBox$default(Lcom/honeyspace/common/iconview/MultiSelectable;ZILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    :goto_7
    return-void
.end method

.method public final V()V
    .locals 9

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    new-instance v1, Lai/t;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/common/data/HoneySpaceType;->Companion:Lcom/honeyspace/common/data/HoneySpaceType$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/common/data/HoneySpaceType$Companion;->getType(Lcom/honeyspace/common/data/HoneySpaceInfo;)Lcom/honeyspace/common/data/HoneySpaceType;

    move-result-object v3

    iget-object v4, p0, Ldi/j4;->u:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v5

    iget-object v4, p0, Ldi/j4;->w:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHotseat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;->getShow()Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    iget-object v4, p0, Ldi/j4;->p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-object v6, p0, Ldi/j4;->z:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-direct/range {v1 .. v7}, Lai/t;-><init>(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceType;Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZLcom/honeyspace/sdk/TaskbarUtil;Z)V

    const-string v2, "updateLayoutStyle"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0:Lai/t;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, v1, Lai/t;->e:Lai/s;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A1(Landroid/graphics/Point;)V

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-virtual {v1}, Lai/s;->k()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-virtual {v1}, Lai/s;->d()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    sget-object v7, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-virtual {v1}, Lai/s;->J()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v4, Ld9/l;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Ld9/l;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/collections/MapsKt;->withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0:Ljava/util/Map;

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    iget-object v4, v1, Lai/s;->N:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v4, Ld9/l;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Ld9/l;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/collections/MapsKt;->withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T0:Ljava/util/Map;

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    iget-object v4, v1, Lai/s;->J:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    iget-object v4, v1, Lai/s;->L:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v1, Lai/s;->M:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ld9/l;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ld9/l;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q0:Ljava/util/Map;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a2()V

    invoke-interface {v1}, Lcom/honeyspace/common/log/LogTag;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lai/s;->M()I

    move-result v3

    invoke-virtual {v1}, Lai/s;->c()I

    move-result v4

    invoke-virtual {v1}, Lai/s;->s()F

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", width = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pageIndicatorBottomMargin: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateLayoutStyleInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "GetWorkspaceLayoutParameter"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getOrientation(Landroid/content/Context;)I

    move-result v2

    const-string v3, "workspaceOrientation"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Ldi/j4;->W()Lkotlin/Unit;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSettingButtonLayoutStyle()Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;->update(Landroid/content/Context;)V

    return-void
.end method

.method public final W()Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0:Lai/t;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lai/t;->e:Lai/s;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v1, Lai/s;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;

    invoke-virtual {v0, p0, v1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;->update(Landroid/content/Context;Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final X()V
    .locals 3

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ldi/i4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldi/i4;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Y()V
    .locals 5

    iget-object v0, p0, Ldi/j4;->l:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkStatusBar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Ldi/s3;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Ldi/s3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkNavigationBar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Ldi/h3;

    invoke-direct {v2, p0, v4, v3}, Ldi/h3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Ldi/h3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v4, v2}, Ldi/h3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final announceForShow()V
    .locals 1

    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "workspaceFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->announcePageInfo(ZZ)V

    return-void
.end method

.method public final cancelScroll()V
    .locals 0

    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "workspaceFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->cancelScroll()V

    return-void
.end method

.method public final changeState(Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 8

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v1, p0, Ldi/j4;->T:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "new"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "current"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$WidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c2(FZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S1(FZ)V

    :goto_0
    invoke-virtual {v0, p2, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N1(FZ)V

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, p2, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S1(FZ)V

    invoke-virtual {v0, p2, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U1(FZ)V

    invoke-virtual {v0, p2, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N1(FZ)V

    goto/16 :goto_3

    :cond_2
    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, p2, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N1(FZ)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p2, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U1(FZ)V

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_5
    invoke-virtual {v0, p2, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W1(FZ)V

    goto/16 :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v0, p2, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S1(FZ)V

    goto/16 :goto_3

    :cond_7
    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, p2, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N1(FZ)V

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_8
    invoke-virtual {v0, p2, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W1(FZ)V

    goto/16 :goto_3

    :cond_9
    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$WidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, p2, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c2(FZ)V

    invoke-virtual {v0, p2, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N1(FZ)V

    goto/16 :goto_3

    :cond_a
    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v1, Lcom/honeyspace/sdk/HomeScreen$AddWidgetFolder;

    if-nez v2, :cond_11

    instance-of v1, v1, Lcom/honeyspace/sdk/HomeScreen$FolderSelect;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0, p2, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N1(FZ)V

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p2, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W1(FZ)V

    goto :goto_3

    :cond_d
    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$AddWidgetFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidgetFolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$FolderSelect;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    invoke-virtual {v0, p2, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W1(FZ)V

    goto :goto_3

    :cond_10
    :goto_2
    invoke-virtual {v0, p2, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N1(FZ)V

    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1, p1, p2}, Lcom/honeyspace/sdk/Honey;->changeState(Lcom/honeyspace/sdk/HoneyState;F)V

    goto :goto_4

    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_14

    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_13

    const-string p0, "workspaceFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_13
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->Y(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_14
    return-void
.end method

.method public final configurationChanged(Landroid/content/res/Configuration;IZ)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configurationChanged, newConfig{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\nconfigDiff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayTypeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Ldi/j4;->T:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    iput-object v0, p0, Ldi/j4;->T:Lcom/honeyspace/sdk/HoneyState;

    :cond_0
    const/4 v0, 0x0

    const-string v1, "workspaceFastRecyclerView"

    if-eqz p3, :cond_2

    iget-object v2, p0, Ldi/j4;->p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->Q()V

    :cond_2
    iget-object v2, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    const-string v1, "configurationChanged"

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->tryNotifyingVisibleItem(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/sdk/ConfigurationHandler;

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/ConfigurationHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/honeyspace/sdk/ConfigurationHandler;->configurationChanged(Landroid/content/res/Configuration;IZ)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final createSpannableStyle()Lkotlin/jvm/functions/Function2;
    .locals 2

    new-instance v0, Ldi/l2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldi/l2;-><init>(Ldi/j4;I)V

    return-object v0
.end method

.method public final createView()Landroid/view/View;
    .locals 46

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createView itemId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldi/j4;->E()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const-string v0, "createView preview"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v2, Ldi/j4;->R:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSpaceSharedViewModel;

    iput-boolean v8, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSpaceSharedViewModel;->e:Z

    :cond_0
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d027a

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1, v9, v10}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzh/g;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v11, v2, Ldi/j4;->U:Lzh/g;

    invoke-virtual {v2}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v11, v0}, Lzh/g;->e(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;)V

    iget-object v12, v11, Lzh/g;->i:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceContainer;

    iget-object v13, v11, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    invoke-virtual {v2}, Ldi/j4;->u()Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    move-result-object v0

    move-object v14, v11

    check-cast v14, Lzh/h;

    iput-object v0, v14, Lzh/g;->m:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    invoke-virtual {v2}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v15

    invoke-virtual {v2}, Ldi/j4;->E()Z

    move-result v0

    iget-object v1, v2, Ldi/j4;->A:Lcom/honeyspace/ui/common/util/GridController;

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/util/GridController;->setPreview(Z)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N1:Lkotlinx/coroutines/flow/StateFlow;

    iget-boolean v4, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y2:Z

    iget-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g0:Ljava/lang/String;

    const-string v5, "<set-?>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i0:Lcom/honeyspace/ui/common/util/GridController;

    iget-object v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k2:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VMCHECK - Workspace("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldi/j4;->v()Landroid/graphics/Point;

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_0
    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v9

    :goto_1
    invoke-virtual {v2}, Ldi/j4;->v()Landroid/graphics/Point;

    move-result-object v7

    if-eqz v7, :cond_3

    :goto_2
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v9

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v9, "init grid ("

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldi/j4;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v8, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    :cond_5
    const-string v1, " updateLayoutStyle"

    invoke-static {v0, v1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldi/j4;->V()V

    invoke-virtual {v2}, Ldi/j4;->v()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v6, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->cellLayoutStyle:Lai/a;

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const-string v6, "cellLayoutStyle"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "sharedGrid"

    invoke-static {v6, v1, v7, v9}, Lai/a;->b(Lai/a;Landroid/graphics/Point;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object v1

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    iget-boolean v7, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    invoke-interface {v1, v6, v7, v15}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->initNowBriefViewModel(Lkotlinx/coroutines/CoroutineScope;ZLcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;)V

    :cond_9
    iget-boolean v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    invoke-virtual {v15, v1, v15}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->initPageActionViewModel(ZLcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;)V

    :goto_5
    iget-object v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v6, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object v7, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m:Lcom/honeyspace/sdk/HoneySharedData;

    iget-boolean v9, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    move-object/from16 v18, v1

    const/4 v10, 0x2

    if-eqz v9, :cond_a

    const/4 v9, 0x3

    goto/16 :goto_8

    :cond_a
    const-string v9, " initEventListener"

    invoke-static {v0, v9}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_1
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v9, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    invoke-interface {v9}, Lbi/b;->getPackageUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    new-instance v8, Lei/y0;

    const/4 v1, 0x0

    invoke-direct {v8, v15, v1, v10}, Lei/y0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y:Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;->getEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v8, Lei/n1;

    const/4 v9, 0x0

    invoke-direct {v8, v15, v9}, Lei/n1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v1, "com.samsung.android.multiwindow.ADD_PAIR_APP_SHORTCUT_LAUNCHER"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v8, Lei/q1;

    const/4 v9, 0x0

    invoke-direct {v8, v15, v9}, Lei/q1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v1, "UpdateOMCItems"

    invoke-static {v7, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v8, Ldi/x2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v8, v15, v10, v9}, Ldi/x2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_b
    const/4 v9, 0x3

    :cond_c
    :goto_6
    const-string v1, "android.content.pm.action.SESSION_COMMITTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v6, Lei/r1;

    const/4 v10, 0x0

    invoke-direct {v6, v15, v10}, Lei/r1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isSupportChangeDialer()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "ChangeDialer"

    invoke-static {v7, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v6, Lei/y0;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v15, v10, v8}, Lei/y0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_d
    iget-object v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G:Lcom/honeyspace/sdk/source/InstallSessionSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/InstallSessionSource;->getPackageInstallerSessionEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v6, Lei/p1;

    const/4 v10, 0x0

    invoke-direct {v6, v15, v10}, Lei/p1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v1, "RequestUpdateWorkspaceIconSize"

    invoke-static {v7, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v6, Ldi/x2;

    const/4 v8, 0x4

    const/4 v10, 0x0

    invoke-direct {v6, v15, v10, v8}, Ldi/x2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_e
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "AddLockedAppFromFolder"

    invoke-static {v7, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v6, Ldi/x2;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v15, v10, v8}, Ldi/x2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_f
    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S0()V

    iget-object v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getAllHomeMessageChangeEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    new-instance v6, Lbd/d0;

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-direct {v6, v15, v10, v8}, Lbd/d0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v1, "StartContentAnimation"

    invoke-static {v7, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v6, Lei/k1;

    const/4 v10, 0x0

    invoke-direct {v6, v15, v10}, Lei/k1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_10
    iget-object v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v6, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v6, Lei/d0;

    const/4 v10, 0x0

    invoke-direct {v6, v15, v10, v8}, Lei/d0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    const-string v1, "UpdateItemOtherSpace"

    invoke-static {v7, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v6, Lei/s1;

    const/4 v10, 0x0

    invoke-direct {v6, v15, v10}, Lei/s1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_12
    :goto_7
    const-string v1, "CustomLabel"

    invoke-static {v7, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v6, Ldi/x2;

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-direct {v6, v15, v10, v8}, Ldi/x2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_8
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    iput v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k0:I

    invoke-virtual {v2}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->l:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v2}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v6

    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l0()I

    move-result v7

    iget-object v8, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->l:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v10, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->c:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v10

    iput-object v10, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->l:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-eq v8, v10, :cond_14

    iput v7, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->f:I

    iput v7, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "updateDisplayType, set current rank="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2}, Ldi/j4;->E()Z

    move-result v6

    iget-object v7, v2, Ldi/j4;->n:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    if-nez v6, :cond_15

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    new-instance v8, Ldi/h3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v2, v9, v10}, Ldi/h3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object v6, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCH_IN_INDICATOR()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getFinderButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    new-instance v8, Ldi/h3;

    const/4 v10, 0x1

    invoke-direct {v8, v2, v9, v10}, Ldi/h3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_15
    sget-object v6, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDGET_FALLBACK()Z

    move-result v8

    if-nez v8, :cond_17

    :cond_16
    move-object/from16 v22, v3

    goto :goto_9

    :cond_17
    iget-object v8, v2, Ldi/j4;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v9, "WidgetFallback"

    invoke-static {v8, v9}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Ldi/w2;

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-direct {v9, v2, v3, v10}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_18
    :goto_9
    iget-object v3, v2, Ldi/j4;->o:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->getResourceData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v8, La6/g;

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-direct {v8, v15, v2, v10, v9}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v3

    iget-object v8, v2, Ldi/j4;->N:Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Ldi/j4;->E()Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, " registerHomeUp"

    invoke-static {v8, v3}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v2, Ldi/j4;->p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v10, v6, v9}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->useCoverData$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v9, v2, Ldi/j4;->w:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz v3, :cond_19

    :try_start_3
    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getWorkspaceCoverGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v6, Ldi/i3;

    const/4 v10, 0x0

    invoke-direct {v6, v2, v10}, Ldi/i3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :cond_19
    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getWorkspaceGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v6, Ldi/j3;

    const/4 v10, 0x0

    invoke-direct {v6, v2, v10}, Ldi/j3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_a
    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v6, Ldi/k3;

    const/4 v10, 0x0

    invoke-direct {v6, v2, v10}, Ldi/k3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getWidget()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v6, Ldi/l3;

    const/4 v10, 0x0

    invoke-direct {v6, v2, v10}, Ldi/l3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHotseat()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v6, Ldi/m3;

    const/4 v10, 0x0

    invoke-direct {v6, v2, v10}, Ldi/m3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHomePageLooping()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    new-instance v7, Ldi/n3;

    const/4 v10, 0x0

    invoke-direct {v7, v2, v10}, Ldi/n3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v6, v2, Ldi/j4;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHideHomePageIndicatorData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v6, Ldi/o3;

    const/4 v10, 0x0

    invoke-direct {v6, v2, v10}, Ldi/o3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1a
    :goto_b
    invoke-virtual {v2}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->l:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-eq v1, v3, :cond_1b

    const/4 v1, 0x1

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    :goto_c
    new-instance v3, Lcom/honeyspace/transition/anim/e;

    const/4 v6, 0x1

    invoke-direct {v3, v15, v2, v1, v6}, Lcom/honeyspace/transition/anim/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-boolean v6, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    if-nez v6, :cond_1e

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    new-instance v23, Lcom/honeyspace/common/data/performance/DeJankRunnable;

    new-instance v1, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/16 v6, 0x9

    invoke-direct {v1, v3, v6}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v25, 0x0

    const-string v26, "load workspace"

    const/16 v27, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v29}, Lcom/honeyspace/common/data/performance/DeJankRunnable;-><init>(Ljava/lang/Runnable;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v23

    iget-object v3, v2, Ldi/j4;->deJankUtils:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    if-eqz v3, :cond_1d

    goto :goto_d

    :cond_1d
    const-string v3, "deJankUtils"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v3, v1}, Lcom/honeyspace/common/interfaces/performance/DeJankUtils;->postAfterTraversal(Lcom/honeyspace/common/data/performance/DeJankRunnable;)V

    goto :goto_f

    :cond_1e
    :goto_e
    invoke-virtual {v3}, Lcom/honeyspace/transition/anim/e;->invoke()Ljava/lang/Object;

    :goto_f
    invoke-virtual {v2}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->m:I

    iget-boolean v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    if-nez v1, :cond_21

    new-instance v1, Ldi/o2;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Ldi/o2;-><init>(Ldi/j4;I)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z2:Lkotlin/jvm/functions/Function0;

    new-instance v1, La5/a;

    const/16 v6, 0x1c

    invoke-direct {v1, v6, v11, v15}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A2:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ldi/l2;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6}, Ldi/l2;-><init>(Ldi/j4;I)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C2:Lkotlin/jvm/functions/Function2;

    new-instance v1, Ldi/m2;

    invoke-direct {v1, v2, v3}, Ldi/m2;-><init>(Ldi/j4;I)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D2:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    new-instance v3, Lac/f;

    invoke-direct {v3, v2, v6}, Lac/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B2:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    new-instance v3, Ldi/o2;

    const/4 v10, 0x0

    invoke-direct {v3, v2, v10}, Ldi/o2;-><init>(Ldi/j4;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    new-instance v0, Lae/i0;

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v3, v1

    const/4 v1, 0x2

    move-object v9, v3

    const-class v3, Ldi/j4;

    move v10, v4

    const-string v4, "widgetConfigActivityStarter"

    move-object/from16 v23, v5

    const-string v5, "widgetConfigActivityStarter(IZ)Z"

    move-object/from16 v18, v8

    move-object v8, v9

    move-object/from16 v9, v22

    move/from16 v22, v10

    move-object/from16 v10, v23

    invoke-direct/range {v0 .. v7}, Lae/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z1:Lae/i0;

    new-instance v0, Lae/h0;

    const/4 v7, 0x7

    move-object v2, v1

    const/4 v1, 0x1

    const-class v3, Ldi/j4;

    const-string v4, "shortcutConfigActivityStarter"

    const-string v5, "shortcutConfigActivityStarter(Landroid/content/Intent;)V"

    move-object/from16 v24, v14

    move-object v14, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a2:Lae/h0;

    new-instance v0, Lbd/k1;

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Ldi/j4;

    const-string v4, "updateStackedWidgetHoney"

    const-string v5, "updateStackedWidgetHoney(ILjava/util/List;)Lkotlin/Unit;"

    invoke-direct/range {v0 .. v7}, Lbd/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->c2:Lbd/k1;

    new-instance v0, Lae/h0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Ldi/j4;

    const-string v4, "getStackedWidgetChildPackages"

    const-string v5, "getStackedWidgetChildPackages(I)Ljava/util/ArrayList;"

    invoke-direct/range {v0 .. v7}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "lambda"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->d2:Lae/h0;

    new-instance v0, Lae/h0;

    const/4 v7, 0x5

    move-object v2, v1

    const/4 v1, 0x1

    const-class v3, Ldi/j4;

    const-string v4, "getStackedWidgetDumpLog"

    const-string v5, "getStackedWidgetDumpLog(I)Ljava/lang/String;"

    move-object/from16 v25, v13

    move-object v13, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e2:Lae/h0;

    new-instance v0, Ldi/r2;

    const/4 v7, 0x0

    const/4 v1, 0x3

    const-class v3, Ldi/j4;

    const-string v4, "createResizableFrameForExternalWidget"

    const-string v5, "createResizableFrameForExternalWidget(IIJ)V"

    invoke-direct/range {v0 .. v7}, Ldi/r2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->f2:Ldi/r2;

    new-instance v0, Lae/h0;

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Ldi/j4;

    const-string v4, "onWhiteBgChanged"

    const-string v5, "onWhiteBgChanged(I)V"

    invoke-direct/range {v0 .. v7}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g2:Lae/h0;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/a;

    const/16 v1, 0x19

    invoke-direct {v0, v11, v1}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h2:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lae/v0;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const-class v3, Ldi/j4;

    const-string v4, "performPreShutdownTasks"

    const-string v5, "performPreShutdownTasks()V"

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i2:Lae/v0;

    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object v0

    new-instance v1, Lei/k;

    const/4 v3, 0x7

    invoke-direct {v1, v15, v3}, Lei/k;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->setUpWorkspaceLogger(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "exception occurred while registering shutdown receiver : "

    iget-boolean v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    const-string v0, " registerBroadcast"

    invoke-static {v8, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    iget-object v3, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j2:Lbd/p;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_10

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_11
    iget-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l1:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Ldi/s2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v11, v4, v3}, Ldi/s2;-><init>(Lzh/g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Ldi/t2;

    invoke-direct {v1, v2, v4, v3}, Ldi/t2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w1:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v1, Ldi/e0;

    const/4 v8, 0x4

    invoke-direct {v1, v15, v11, v4, v8}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance v0, Ldi/u2;

    invoke-direct {v0, v15, v11, v4, v3}, Ldi/u2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lzh/g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A1:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v1, La6/g;

    const/16 v3, 0x17

    invoke-direct {v1, v15, v11, v4, v3}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->h:Lcom/honeyspace/sdk/source/entity/PendingItem;

    iput-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v2}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->i:Lai/f1;

    iput-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y1:Lai/f1;

    iget-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X2:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ldi/u2;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v15, v11, v3, v6}, Ldi/u2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lzh/g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    if-eqz v22, :cond_20

    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->getNowBriefRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    filled-new-array {v0, v9}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Ldi/a3;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Ldi/a3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y1:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v1, Ldi/v2;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v3}, Ldi/v2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_12
    iget-object v0, v2, Ldi/j4;->v:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemController;->getGestureTransitionFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Ldi/w2;

    invoke-direct {v1, v2, v9, v3}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_13

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_21
    move-object v10, v5

    move-object/from16 v18, v8

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    :goto_13
    iget-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ldi/s2;

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-direct {v1, v11, v9, v6}, Ldi/s2;-><init>(Lzh/g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Ldi/j4;->s()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->getProviderChangeFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/core/repository/m;

    invoke-direct {v1, v2, v15, v11, v9}, Lcom/honeyspace/core/repository/m;-><init>(Ldi/j4;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lzh/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V2:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Ldi/x2;

    const/4 v3, 0x0

    invoke-direct {v1, v15, v9, v3}, Ldi/x2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iget-object v1, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T2:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v3, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v4, Ldi/y2;

    invoke-direct {v4, v15, v2, v9}, Ldi/y2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v0

    iget-object v0, v0, Lai/n;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, La5/a;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, v15, v2}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lae/a1;

    const/4 v8, 0x2

    invoke-direct {v3, v1, v8}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Ldi/p2;

    const/4 v3, 0x0

    invoke-direct {v0, v15, v3}, Ldi/p2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E2:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11, v15}, Lzh/g;->f(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V

    invoke-virtual {v2}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigationModeSource"

    iget-object v3, v2, Ldi/j4;->x:Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceContainer;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v3, v12, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceContainer;->f:Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-virtual {v12, v2}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Ldi/j4;->E()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v2}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    new-instance v1, Ldi/m2;

    const/4 v8, 0x2

    invoke-direct {v1, v2, v8}, Ldi/m2;-><init>(Ldi/j4;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    new-instance v1, Ldi/o2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ldi/o2;-><init>(Ldi/j4;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r0:Lkotlin/jvm/functions/Function0;

    :cond_22
    invoke-virtual {v2}, Ldi/j4;->P()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v0

    invoke-virtual {v11, v0}, Lzh/g;->g(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V

    invoke-virtual {v2}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setPiViewModel(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    iget-object v0, v11, Lzh/g;->c:Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

    iput-object v0, v2, Ldi/j4;->a0:Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCH_IN_INDICATOR()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_23

    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/SearchIconBinding;->searchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_23
    iget-object v3, v0, Lcom/honeyspace/ui/common/databinding/SearchIconBinding;->searchLayout:Landroid/widget/LinearLayout;

    new-instance v5, Lbb/p;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lbb/p;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/SearchIconBinding;->searchLayout:Landroid/widget/LinearLayout;

    new-instance v3, Landroidx/navigation/b;

    invoke-direct {v3, v2, v4}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_14
    const-string v0, "workspaceFastRecyclerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object v3

    if-eqz v3, :cond_24

    const-class v5, Ldi/k4;

    invoke-static {v3, v5}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi/k4;

    check-cast v3, Llp/f0;

    iget-object v5, v3, Llp/f0;->g:Llp/i0;

    iget-object v7, v5, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object v7, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v3, v3, Llp/f0;->f:Llp/r0;

    iget-object v7, v3, Llp/r0;->x0:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    iput-object v7, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->minusOnePageUtils:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    iget-object v7, v5, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object v7, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v7, v5, Llp/i0;->B3:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;

    iput-object v7, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->minusOnePagePolicy:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;

    iget-object v7, v5, Llp/i0;->g2:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/common/widget/VisibleWidgetManager;

    iput-object v7, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->visibleWidgetManager:Lcom/honeyspace/common/widget/VisibleWidgetManager;

    iget-object v3, v3, Llp/r0;->P0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->deJankUtils:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    iget-object v3, v5, Llp/i0;->S3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->widgetSizeUtil:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    :cond_24
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->observePageMoved(Lcom/honeyspace/common/entity/HoneyPot;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    move-object v3, v0

    new-instance v0, Ldi/f2;

    move-object/from16 v25, v1

    invoke-virtual {v2}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v2}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v5

    invoke-virtual {v2}, Ldi/j4;->u()Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    move-result-object v12

    iget-object v7, v2, Ldi/j4;->locatedAppBouncing:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    if-eqz v7, :cond_25

    move-object v14, v7

    goto :goto_15

    :cond_25
    const-string v7, "locatedAppBouncing"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v9

    :goto_15
    invoke-virtual {v2}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v17

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getBlurObserverManager()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v27

    iget-object v7, v2, Ldi/j4;->multiSelectContextPopupMenu:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    if-eqz v7, :cond_26

    move-object/from16 v28, v7

    goto :goto_16

    :cond_26
    const-string v7, "multiSelectContextPopupMenu"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v28, v9

    :goto_16
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v29

    new-instance v7, Ldi/o2;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8}, Ldi/o2;-><init>(Ldi/j4;I)V

    iget-object v8, v2, Ldi/j4;->L:Ldi/i2;

    iget-object v10, v2, Ldi/j4;->M:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    move-object v13, v3

    iget-object v3, v2, Ldi/j4;->e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    move-object v15, v5

    iget-object v5, v2, Ldi/j4;->f:Lcom/honeyspace/sdk/HoneyActionController;

    move/from16 v20, v6

    iget-object v6, v2, Ldi/j4;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    move-object/from16 v30, v7

    iget-object v7, v2, Ldi/j4;->h:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    move-object/from16 v31, v8

    iget-object v8, v2, Ldi/j4;->i:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-object/from16 v16, v9

    iget-object v9, v2, Ldi/j4;->j:Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;

    move-object/from16 v19, v11

    iget-object v11, v2, Ldi/j4;->k:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-object/from16 v21, v13

    iget-object v13, v2, Ldi/j4;->m:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    move-object/from16 v22, v15

    iget-object v15, v2, Ldi/j4;->t:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iget-object v4, v2, Ldi/j4;->c:Lcom/honeyspace/sdk/HoneySharedData;

    move-object/from16 v26, v0

    iget-object v0, v2, Ldi/j4;->p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-object/from16 v32, v0

    iget-object v0, v2, Ldi/j4;->w:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-object/from16 v33, v0

    iget-object v0, v2, Ldi/j4;->l:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-object/from16 v34, v0

    iget-object v0, v2, Ldi/j4;->E:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    move-object/from16 v35, v0

    iget-object v0, v2, Ldi/j4;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v36, v0

    iget-object v0, v2, Ldi/j4;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v37, v0

    iget-object v0, v2, Ldi/j4;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v38, v0

    iget-object v0, v2, Ldi/j4;->F:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-object/from16 v39, v0

    iget-object v0, v2, Ldi/j4;->I:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-object/from16 v40, v18

    move-object/from16 v18, v32

    move-object/from16 v32, v10

    move-object/from16 v10, p0

    move-object/from16 v16, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v4

    move-object/from16 v41, v19

    move-object/from16 v45, v21

    move-object/from16 v43, v24

    move-object/from16 v42, v25

    move-object/from16 v19, v33

    move-object/from16 v20, v34

    move-object/from16 v21, v35

    move-object/from16 v23, v37

    move-object/from16 v24, v38

    move-object/from16 v25, v39

    move-object/from16 v44, v40

    move-object v4, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v36

    invoke-direct/range {v0 .. v32}, Ldi/f2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Ldi/j4;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;Ldi/j4;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/ui/common/pagereorder/PageReorder;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/ui/common/LocatedAppBouncing;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Lcom/honeyspace/sdk/GradientBackgroundManager;Ldi/o2;Ldi/i2;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V

    move-object v2, v4

    move-object/from16 v8, v42

    invoke-virtual {v8, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->setAdapter(Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;)V

    invoke-virtual {v2}, Ldi/j4;->u()Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    move-result-object v9

    invoke-virtual {v2}, Ldi/j4;->E()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v2, Ldi/j4;->u:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    const/4 v9, 0x0

    :cond_28
    if-eqz v9, :cond_29

    new-instance v0, Lae/i0;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Ldi/j4;

    const-string v4, "updateReorderedPage"

    const-string v5, "updateReorderedPage(II)V"

    invoke-direct/range {v0 .. v7}, Lae/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->init(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    move-object/from16 v11, v43

    goto :goto_18

    :cond_29
    const/4 v9, 0x0

    goto :goto_17

    :goto_18
    iput-object v9, v11, Lzh/g;->m:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    invoke-virtual {v2}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, La5/t;

    move-object/from16 v3, v41

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v2, v3, v10, v6}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2, v3}, Ldi/j4;->p(Lzh/g;)V

    invoke-virtual {v2}, Ldi/j4;->B()V

    invoke-virtual {v2}, Ldi/j4;->E()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v2}, Ldi/j4;->Y()V

    invoke-virtual {v2}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n2:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, La7/x;

    const/16 v4, 0x8

    invoke-direct {v1, v2, v10, v4}, La7/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Ldi/j4;->N()V

    invoke-virtual {v2}, Ldi/j4;->M()V

    invoke-virtual {v2, v3}, Ldi/j4;->O(Lzh/g;)V

    invoke-virtual {v2}, Ldi/j4;->X()V

    move-object/from16 v13, v45

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ldi/j4;->I(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;)V

    :cond_2a
    invoke-virtual {v2}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v0

    iput-object v10, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->k:Lei/j;

    const-string v0, " set lifecycle owner"

    move-object/from16 v1, v44

    invoke-static {v1, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 12

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldi/j4;->T:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v2}, Ldi/j4;->S(ZZ)V

    :cond_0
    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v5

    iget-object v1, p0, Ldi/j4;->T:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K1:Landroidx/databinding/ObservableInt;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "endStateChange state: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v2, v5, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t2:Z

    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    iput-object v0, v5, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w2:Lcom/honeyspace/sdk/HoneyState;

    iput-object p1, v5, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w1()V

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v2, v5, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g0:Ljava/lang/String;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v3, Lae/i0;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v4, 0x2

    const-class v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const-string v7, "handlePackageEvent"

    const-string v8, "handlePackageEvent(Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lae/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v11, v3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->runPendingPackageOperation(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/reflect/KFunction;)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R0()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "workspaceFastRecyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->showAndHideIndicatorWhenLandscape()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldi/j4;->i:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->isWidgetResizeShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Clear resizable frame by not normal state"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iput-object p1, p0, Ldi/j4;->T:Lcom/honeyspace/sdk/HoneyState;

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ldi/j4;->T()V

    :cond_6
    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->hidePageNavigation()V

    return-void
.end method

.method public final doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 22

    move-object/from16 v2, p1

    const-string v7, "honeyState"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Ldi/q2;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Ldi/q2;-><init>(Ldi/j4;Lcom/honeyspace/sdk/HoneyState;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    invoke-super/range {p0 .. p4}, Lcom/honeyspace/common/entity/HoneyPot;->doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V

    invoke-virtual {v1}, Ldi/j4;->u()Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->notifyStateChange$default(Lcom/honeyspace/ui/common/pagereorder/PageReorder;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {v1}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k1:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "startStateChange state: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t2:Z

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u2:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-boolean v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q1:Z

    sget-object v14, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v15, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    sget-object v14, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v16, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v16

    invoke-virtual {v9, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    sget-object v9, Lcom/honeyspace/sdk/HomeScreen$WidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w1()V

    goto/16 :goto_4

    :cond_2
    sget-object v9, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "GetWorkspaceLayoutParameter"

    invoke-static {v8, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    const-string v11, "IsMinusOnePage"

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-eqz v6, :cond_10

    const-string v8, "IsPlusPage"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_10

    :goto_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w1()V

    goto/16 :goto_4

    :cond_4
    sget-object v8, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v15, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    sget-object v8, Lcom/honeyspace/sdk/HomeScreen$WidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w1()V

    goto/16 :goto_4

    :cond_6
    sget-object v8, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v15, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p4, :cond_7

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m2:Lgi/b;

    if-nez v6, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E1()V

    :cond_8
    invoke-virtual {v12, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v8, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J2:Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->computeParams()Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K2:Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->computeParams()Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    goto :goto_2

    :cond_a
    sget-object v9, Lcom/honeyspace/sdk/HomeScreen$WidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8, v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S1(FZ)V

    :cond_b
    :goto_2
    invoke-interface {v6, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v12, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R0()V

    goto :goto_4

    :cond_e
    invoke-virtual {v12, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    :goto_3
    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->C:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    invoke-static {v6, v5, v7, v5}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v12, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    sget-object v8, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I1()V

    :cond_11
    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_5

    :cond_12
    move v9, v4

    goto :goto_6

    :cond_13
    :goto_5
    move v9, v7

    :goto_6
    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateCellLayoutContainerAccessibility = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    instance-of v9, v2, Lcom/honeyspace/sdk/FolderMode;

    if-eqz v9, :cond_14

    goto :goto_7

    :cond_14
    move v10, v4

    :cond_15
    :goto_7
    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "updateCellLayoutAccessibility = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P1()V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->payHandler:Lcom/honeyspace/common/utils/SPayHandler;

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    const-string v0, "payHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :goto_8
    sget-object v9, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0, v10, v3, v4, v5}, Lcom/honeyspace/common/utils/SPayHandler;->updateSpayHandler$default(Lcom/honeyspace/common/utils/SPayHandler;ZZILjava/lang/Object;)V

    iget-object v0, v1, Ldi/j4;->T:Lcom/honeyspace/sdk/HoneyState;

    sget-object v10, Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    instance-of v0, v2, Lcom/honeyspace/sdk/AddWidgetMode;

    instance-of v10, v2, Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;

    invoke-virtual {v1, v0, v10}, Ldi/j4;->S(ZZ)V

    :cond_17
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "workspaceFastRecyclerView"

    if-eqz v0, :cond_19

    iget-object v0, v1, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v0, :cond_18

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_18
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->cancelScroll()V

    :cond_19
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p4, :cond_1b

    iget-object v0, v1, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v0, :cond_1a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1a
    invoke-virtual {v1}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v11

    iget v11, v11, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->g:I

    invoke-virtual {v0, v11}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    :cond_1b
    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v1}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v6

    const/16 v8, 0xc

    invoke-virtual {v6, v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->setState(I)V

    goto :goto_a

    :cond_1c
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v1}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->setState(I)V

    goto :goto_a

    :cond_1e
    :goto_9
    invoke-virtual {v1}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->setState(I)V

    :cond_1f
    :goto_a
    invoke-virtual {v1}, Ldi/j4;->q()V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "null cannot be cast to non-null type com.honeyspace.common.Scrollable"

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/honeyspace/sdk/Honey;

    instance-of v11, v11, Lcom/honeyspace/common/Scrollable;

    if-eqz v11, :cond_20

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/Honey;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/honeyspace/common/Scrollable;

    invoke-interface {v8}, Lcom/honeyspace/common/Scrollable;->showIndicator()V

    goto :goto_c

    :cond_22
    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/honeyspace/sdk/Honey;

    instance-of v11, v11, Lcom/honeyspace/common/Scrollable;

    if-eqz v11, :cond_23

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/Honey;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/honeyspace/common/Scrollable;

    invoke-interface {v8}, Lcom/honeyspace/common/Scrollable;->hideIndicator()V

    goto :goto_e

    :cond_25
    iget-object v0, v1, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v0, :cond_26

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_26
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getEnableLoopPage()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v0, :cond_27

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_27
    invoke-static {v0, v3, v7, v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetScroll$default(Lcom/honeyspace/ui/common/FastRecyclerView;ZILjava/lang/Object;)V

    :cond_28
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCH_IN_INDICATOR()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->V1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/HoneyState;ZI)V

    :cond_29
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v0, "prefix"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "writer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getDefaultRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v6

    iget-object v7, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v8, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v9, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  Workspace Preference Grid : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q0()I

    move-result v8

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r0()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  Workspace UI Grid : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->S:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getSummary()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  Template Span Map : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "\n\t[Widget]"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lai/e1;

    if-eqz v12, :cond_0

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai/e1;

    iget-object v11, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e0:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    iget-object v12, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v12

    iget v10, v10, Lai/e1;->q:I

    invoke-virtual {v11, v12, v10}, Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;->getHistory(Landroid/appwidget/AppWidgetHost;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v8, "\n\t[Stacked Widget]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lai/d1;

    if-eqz v12, :cond_3

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai/d1;

    iget-object v11, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e2:Lae/h0;

    if-nez v11, :cond_6

    const-string v11, "stackedWidgetDumpRetriever"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_6
    iget v10, v10, Lai/d1;->p:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "with(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  Widget Update History : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->supportSearchLauncherService()Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_a

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v7}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPageContents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_a
    :goto_4
    move-object v0, v8

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Minus One Page = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    move-object v0, v8

    goto/16 :goto_e

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lai/u0;

    if-eqz v13, :cond_c

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lai/e1;

    if-eqz v14, :cond_e

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lai/w0;

    if-eqz v14, :cond_10

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lai/z0;

    if-eqz v14, :cond_12

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lai/x0;

    if-eqz v14, :cond_14

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lai/c1;

    if-eqz v14, :cond_16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lai/d1;

    if-eqz v14, :cond_18

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lai/b1;

    if-eqz v12, :cond_1a

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "toString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Workspace Items"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Lei/l;

    const/4 v7, 0x3

    invoke-direct {v0, v6, v7}, Lei/l;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    new-instance v7, Ld9/l;

    const/16 v10, 0x11

    invoke-direct {v7, v10}, Ld9/l;-><init>(I)V

    new-instance v10, Ld9/l;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Ld9/l;-><init>(I)V

    filled-new-array {v0, v7, v10}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lai/f1;

    invoke-virtual {v11}, Lai/f1;->j()I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result v12

    if-lt v12, v0, :cond_1d

    invoke-virtual {v11}, Lai/f1;->j()I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result v12

    if-gt v0, v12, :cond_1d

    move v13, v0

    :goto_10
    if-ne v5, v0, :cond_1c

    const-string v14, " = Default"

    goto :goto_11

    :cond_1c
    move-object v14, v8

    :goto_11
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  Homescreen "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    if-eq v0, v12, :cond_1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1d
    move v13, v0

    :cond_1e
    const-string v4, "    "

    if-eqz v3, :cond_29

    instance-of v0, v11, Lai/u0;

    if-nez v0, :cond_20

    instance-of v12, v11, Lai/z0;

    if-nez v12, :cond_20

    instance-of v12, v11, Lai/e1;

    if-eqz v12, :cond_1f

    goto :goto_12

    :cond_1f
    move/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    goto/16 :goto_1a

    :cond_20
    :goto_12
    iget-object v12, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    const-string v14, "/"

    const-string v15, ")"

    const-string v10, ","

    if-eqz v0, :cond_21

    check-cast v11, Lai/u0;

    iget-object v0, v11, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    move/from16 v17, v5

    invoke-virtual {v11}, Lai/u0;->m()I

    move-result v5

    invoke-virtual {v11}, Lai/u0;->n()I

    move-result v11

    move-object/from16 v18, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = type(APP) cell("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    goto/16 :goto_19

    :cond_21
    move/from16 v17, v5

    move-object/from16 v18, v7

    instance-of v0, v11, Lai/e1;

    if-eqz v0, :cond_28

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v0, Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetManager;

    move-object v5, v11

    check-cast v5, Lai/e1;

    iget v5, v5, Lai/e1;->q:I

    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_22

    :try_start_1
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v5, :cond_22

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {v7, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_14

    :catch_0
    :cond_22
    move-object/from16 v19, v8

    const/4 v8, 0x0

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    goto :goto_15

    :catch_1
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_24

    if-eqz v0, :cond_23

    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    goto :goto_16

    :goto_15
    move-object/from16 v16, v9

    goto/16 :goto_18

    :cond_23
    move-object/from16 v5, v19

    :cond_24
    :goto_16
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v11

    check-cast v5, Lai/e1;

    iget-object v5, v5, Lai/e1;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_25
    :goto_17
    move-object/from16 v5, v19

    :cond_26
    move-object v7, v11

    check-cast v7, Lai/e1;

    invoke-virtual {v7}, Lai/e1;->m()I

    move-result v7

    move-object v12, v11

    check-cast v12, Lai/e1;

    invoke-virtual {v12}, Lai/e1;->n()I

    move-result v12

    move-object/from16 v16, v11

    check-cast v16, Lai/e1;

    invoke-virtual/range {v16 .. v16}, Lai/e1;->getSpanX()I

    move-result v8

    check-cast v11, Lai/e1;

    invoke-virtual {v11}, Lai/e1;->getSpanY()I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v9

    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = type(WIDGET) cell("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") span("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_15

    :goto_18
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v0, "error while retrieving widget info"

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_27
    move-object/from16 v0, v19

    goto :goto_19

    :cond_28
    move-object/from16 v19, v8

    move-object/from16 v16, v9

    instance-of v0, v11, Lai/z0;

    if-eqz v0, :cond_27

    check-cast v11, Lai/z0;

    iget-object v0, v11, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Lai/z0;->m()I

    move-result v5

    invoke-virtual {v11}, Lai/z0;->n()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = type(FOLDER) cell("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1a

    :cond_29
    move/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    invoke-virtual {v11}, Lai/f1;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1a
    move v0, v13

    move-object/from16 v9, v16

    move/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto/16 :goto_f

    :cond_2a
    move-object/from16 v16, v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lai/z0;

    if-eqz v6, :cond_2b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  Folder"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v6, :cond_2e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v4, v1, v2, v3}, Lcom/honeyspace/common/entity/HoneyPot;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    goto :goto_1e

    :cond_32
    if-nez v3, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v6, :cond_33

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->STACKEDWIDGET:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v4, v1, v2, v3}, Lcom/honeyspace/common/entity/HoneyPot;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    goto :goto_21

    :cond_37
    return-void
.end method

.method public final findCloseTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 12

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageRangeCenterOnScreen()Lkotlin/ranges/IntRange;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/f1;

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lai/f1;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v7

    :goto_4
    if-eqz v5, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/honeyspace/sdk/Honey;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/sdk/transition/CloseTarget;->findCloseTarget$default(Lcom/honeyspace/sdk/transition/CloseTarget;Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    move-object p1, v5

    goto :goto_5

    :cond_9
    move-object v5, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object p2, p0, Ldi/j4;->containerDataRetriever:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    if-eqz p2, :cond_b

    move-object v6, p2

    goto :goto_6

    :cond_b
    const-string p2, "containerDataRetriever"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, p1

    :goto_6
    sget-object p2, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/ui/common/model/ContainerDataRetriever;->getAppItemDataList$default(Lcom/honeyspace/ui/common/model/ContainerDataRetriever;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->getCookie()I

    move-result v2

    if-ne v1, v2, :cond_d

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lai/f1;

    invoke-virtual {v4}, Lai/f1;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0, v1, v5}, Lcom/honeyspace/common/entity/HoneyPot;->getTargetItemSupplier(Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_11

    const-string p0, "workspaceFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_11
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0, p2, p3}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->findCloseTarget(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;Lkotlin/ranges/IntRange;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/honeyspace/sdk/Honey;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/sdk/transition/CloseTarget;->findCloseTarget$default(Lcom/honeyspace/sdk/transition/CloseTarget;Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p2

    if-eqz p2, :cond_13

    return-object p2

    :cond_14
    :goto_9
    return-object p1
.end method

.method public final getData()Lcom/honeyspace/sdk/HoneyData;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    return-object p0
.end method

.method public final getMonitoringView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "workspaceFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getScrollableStatus(Landroid/graphics/PointF;)I
    .locals 7

    const-string v0, "pointF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "workspaceFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "point"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getSupportCoverSyncPage()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v5, La5/a;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, p0, p1}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v6, v5, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    if-eqz v6, :cond_9

    check-cast v5, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->isScrollable()Z

    move-result p0

    return p0

    :cond_9
    instance-of v6, v5, Lcom/honeyspace/common/widget/ScrollableHomeItem;

    if-eqz v6, :cond_8

    check-cast v5, Lcom/honeyspace/common/widget/ScrollableHomeItem;

    invoke-interface {v5}, Lcom/honeyspace/common/widget/ScrollableHomeItem;->isHorizontalScrollable()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v3, 0x2

    :cond_a
    invoke-interface {v5}, Lcom/honeyspace/common/widget/ScrollableHomeItem;->isVerticalScrollable()Z

    move-result p0

    if-eqz p0, :cond_b

    or-int/lit8 p0, v3, 0x1

    return p0

    :cond_b
    return v3
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldi/j4;->N:Ljava/lang/String;

    return-object p0
.end method

.method public final handleActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V
    .locals 6

    const-string v0, "activityResultInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/ActivityResultInfo;->Companion:Lcom/honeyspace/sdk/ActivityResultInfo$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getRequestCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/ActivityResultInfo$Companion;->isFolderLockCode(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getRequestCode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    instance-of v2, v0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->handleActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getRequestCode()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_c

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v4}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->STACKEDWIDGET:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    instance-of v3, v2, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v3, :cond_b

    check-cast v2, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_5

    :cond_b
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lcom/honeyspace/common/entity/HoneyPot;->handleActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getDefaultRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h1(Lcom/honeyspace/sdk/ActivityResultInfo;I)V

    return-void
.end method

.method public final isChildItemScrolling()Z
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    instance-of v3, v2, Lcom/honeyspace/common/Scrollable;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/honeyspace/common/Scrollable;

    invoke-interface {v2}, Lcom/honeyspace/common/Scrollable;->isScrolling()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/honeyspace/sdk/Honey;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isChildItemScrolling "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isScrollAlmostEnd()Z
    .locals 0

    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "workspaceFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrollAlmostEnd()Z

    move-result p0

    return p0
.end method

.method public final isScrolling()Z
    .locals 6

    iget-object v0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v0, :cond_0

    const-string v0, "workspaceFastRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getSupportLoopPage()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, " "

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrollingForLooping()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isScrollingForLooping "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isScrolling "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_3
    return v2
.end method

.method public final isTapVacantCellEvent(Landroid/graphics/PointF;)Z
    .locals 1

    const-string v0, "pointF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "workspaceFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->C(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public final notifyOnHide()V
    .locals 5

    iget-object v0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "workspaceFastRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->hidePageNavigation()V

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w0:Z

    iget-object v0, p0, Ldi/j4;->I:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeAll()V

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->INSTANCE:Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->notifyScreenHidden(Ljava/util/List;)V

    return-void
.end method

.method public final notifyOnShown()V
    .locals 5

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyOnShown, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->payHandler:Lcom/honeyspace/common/utils/SPayHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "payHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/common/utils/SPayHandler;->updateSpayHandler()V

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "workspaceFastRecyclerView"

    if-nez v2, :cond_2

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q1:Z

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K1:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v2, Ldi/s0;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Ldi/s0;-><init>(ILcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$WidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldi/j4;->J(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldi/j4;->J(I)V

    :cond_5
    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w0:Z

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p0

    :goto_3
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getVisiblePageIds()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l1(Ljava/util/List;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onCreate()V

    iget-object v0, p0, Ldi/j4;->e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->refreshHost()V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi/j4;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "AppAddToLockedFolder"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ldi/w2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "workspace onDestroy"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j2:Lbd/p;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception occurred while unregistering shutdown receiver : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "workspaceFastRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->release()V

    :cond_2
    iget-object v0, p0, Ldi/j4;->i:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->clearResizeFrameIfExists$default(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ldi/j4;->L()V

    sget-object v0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->Companion:Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;->closeDialog()Lkotlin/Unit;

    iput-object v1, p0, Ldi/j4;->Z:Ldi/j2;

    invoke-virtual {p0}, Ldi/j4;->E()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Ldi/j4;->e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->getListening()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->clearPreviewHost(Z)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->getListening()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->forceStartListening()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ldi/j4;->s()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->clear(Z)V

    invoke-virtual {p0}, Ldi/j4;->s()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->destroy()V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->recreateHost()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->clear()V

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onHomeKeyClick()V
    .locals 4

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    const-string v1, "onHomeKeyClick"

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldi/j4;->T:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v0, :cond_1

    const-string v0, "workspaceFastRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->cancelDragAndDrop()V

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    invoke-interface {v1}, Lcom/honeyspace/sdk/KeyEventActionReceiver;->onHomeKeyClick()V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Ldi/j4;->J:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->close()V

    :cond_6
    return-void
.end method

.method public final onPreConfigurationChange(Z)V
    .locals 2

    iget-object p1, p0, Ldi/j4;->e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->refreshHost()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOtherScreenReferenceMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "updateLayoutStyle for other screen reference mode"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->cellLayoutStyle:Lai/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "cellLayoutStyle"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldi/j4;->A:Lcom/honeyspace/ui/common/util/GridController;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "preConfig"

    invoke-static {p1, v0, p0, v1}, Lai/a;->b(Lai/a;Landroid/graphics/Point;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onScreenChangeStarted(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w0:Z

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p1

    iget-object v0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v0, :cond_0

    const-string v0, "workspaceFastRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getVisiblePageIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l1(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Ldi/j4;->q()V

    return-void
.end method

.method public final onStateAnimationCanceled(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/Honey;->onStateAnimationCanceled(Lcom/honeyspace/sdk/HoneyState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStateAnimationReversed()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onStateAnimationReversed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTransitionAnimEnd(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->M2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldi/k2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldi/k2;-><init>(Ldi/j4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/sdk/AppTransitionListener;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/AppTransitionListener;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/AppTransitionListener;->onTransitionAnimEnd(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onTransitionAnimStart(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "workspaceFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->showAndHideIndicatorWhenLandscape()V

    return-void
.end method

.method public final onUiModeUpdated()V
    .locals 3

    const-string v0, "onUiModeUpdated()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, "Workspace onUiModeUpdated"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "workspaceFastRecyclerView"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->E()V

    iget-object v0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->V()V

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P1()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onUiModeUpdated()V

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 13

    move-object v3, p2

    const/4 v0, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UnhandledKeyEvent code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flag: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Ldi/j4;->T:Lcom/honeyspace/sdk/HoneyState;

    instance-of v1, v1, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq v1, v2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {p2}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandlerKt;->isModifierWithDpad(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    iget-object v2, p0, Ldi/j4;->L:Ldi/i2;

    invoke-virtual {v2, v1}, Ldi/i2;->a(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)Lai/f1;

    move-result-object v1

    const/4 v4, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v5

    const-string v6, "viewModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "event"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "anchorItem"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move v6, v0

    goto :goto_0

    :pswitch_0
    move v6, v8

    goto :goto_0

    :pswitch_1
    move v6, v4

    :goto_0
    invoke-virtual {v1}, Lai/f1;->j()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result v7

    iget-object v10, v5, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Lai/f1;->m()I

    move-result v11

    invoke-virtual {v1}, Lai/f1;->n()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    add-int/2addr v11, v6

    iget-object v2, v2, Ldi/i2;->f:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v2

    if-eqz v2, :cond_5

    if-gez v11, :cond_4

    rem-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_4

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v11, v10, -0x1

    goto :goto_1

    :cond_4
    if-lt v11, v10, :cond_5

    rem-int/lit8 v2, v7, 0x2

    if-nez v2, :cond_5

    add-int/lit8 v7, v7, 0x1

    move v11, v0

    goto :goto_1

    :pswitch_3
    add-int/2addr v1, v6

    :cond_5
    :goto_1
    invoke-virtual {v5, v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v2

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lai/f1;

    invoke-virtual {v7}, Lai/f1;->j()I

    move-result v10

    if-ne v10, v2, :cond_6

    invoke-virtual {v7}, Lai/f1;->m()I

    move-result v10

    if-ne v10, v11, :cond_6

    invoke-virtual {v7}, Lai/f1;->n()I

    move-result v7

    if-ne v7, v1, :cond_6

    goto :goto_2

    :cond_7
    move-object v6, v9

    :goto_2
    check-cast v6, Lai/f1;

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v9

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v6}, Lai/f1;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result v4

    :cond_9
    iget-object v1, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    const-string v10, "workspaceFastRecyclerView"

    if-nez v1, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_a
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getTargetRangeOnScreen()Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ldi/e3;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Ldi/e3;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v1, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_b
    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->N(I)Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    move-object v4, v6

    const/16 v6, 0x10

    const/4 v7, 0x0

    iget-object v0, p0, Ldi/j4;->L:Ldi/i2;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;->handleKeyEvent$default(Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/KeyEvent;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v12, v8

    goto :goto_6

    :cond_c
    move-object v4, v6

    :cond_d
    :goto_6
    move-object v3, p2

    move-object v6, v4

    goto :goto_5

    :cond_e
    return v12

    :cond_f
    :goto_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onUpdateWindowBounds()V
    .locals 6

    iget-object v0, p0, Ldi/j4;->y:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentApplicationDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    iget-object v2, p0, Ldi/j4;->b0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/WindowBounds;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUpdateWindowBounds, launcher display state : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app display state : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insets : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldi/j4;->V()V

    iget-object v0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v0, :cond_1

    const-string v0, "workspaceFastRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->applyInsets()V

    invoke-virtual {p0}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->refreshIndicatorBorder()V

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P1()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 5

    const-string v0, "onViewCreated"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onViewCreated()V

    new-instance v0, Ldi/g3;

    invoke-direct {v0, p0}, Ldi/g3;-><init>(Ldi/j4;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->observeUiLifecycle(Lcom/honeyspace/common/entity/UiLifecycleObserver;)V

    invoke-virtual {p0}, Ldi/j4;->E()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "UpdateHomeGrid"

    iget-object v1, p0, Ldi/j4;->c:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Ldi/w2;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v2, v4}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    const-string v0, "MoveHomePage"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ldi/v3;

    invoke-direct {v3, p0, v2}, Ldi/v3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    const-string v0, "EnterMinusOneEditPage"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ldi/s3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Ldi/s3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    const-string v0, "AddToHome"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ldi/n;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    const-string v0, "AddWidgetAndShortcut"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ldi/w2;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_4
    const-string v0, "RemoveFromHome"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ldi/w2;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v2, v4}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_5
    const-string v0, "CreateStackedWidget"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Ldi/w2;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, v4}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_6
    const-string v0, "LocateApp"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ldi/w2;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2, v4}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_7
    const-string v0, "HideApps"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Ldi/w2;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, v4}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_8
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "HideDexApps"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Ldi/w2;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, v4}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_9
    const-string v0, "AddFolderItem"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Ldi/e0;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, v4}, Ldi/e0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_a
    const-string v0, "RemoveFolder"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Ldi/w2;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v2, v4}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_b
    const-string v0, "DeletePageEvent"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, Ldi/s3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Ldi/s3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_c
    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->y1:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v3, Ldi/v2;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v2, v4}, Ldi/v2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v0, "CloseRecents"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, Ldi/v2;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2, v4}, Ldi/v2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_d
    const-string v0, "OpenDexDockedFolder"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Ldi/y3;

    invoke-direct {v3, p0, v2}, Ldi/y3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_e
    const-string v0, "OpenQuickOption"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Ldi/v2;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, v4}, Ldi/v2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_f
    const-string v0, "CloseQuickOption"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v3, Ldi/v2;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, v4}, Ldi/v2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_10
    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y2:Z

    if-eqz v0, :cond_12

    const-string v0, "OpenNowBriefBlurOption"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v3, Ldi/v2;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Ldi/v2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_11
    const-string v0, "CloseNowBriefBlurOption"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v3, Ldi/v2;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, v4}, Ldi/v2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_12
    const-string v0, "AccessibilityMoveItem"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, Ldi/q3;

    invoke-direct {v3, p0, v2}, Ldi/q3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_13
    const-string v0, "UniversalMoveItem"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v3, Ldi/a4;

    invoke-direct {v3, p0, v2}, Ldi/a4;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_14
    const-string v0, "GestureMoveEvent"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v3, Ldi/r3;

    invoke-direct {v3, p0, v2}, Ldi/r3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_15
    const-string v0, "WorkspaceLongPress"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v3, Ldi/c4;

    invoke-direct {v3, p0, v2}, Ldi/c4;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_16
    const-string v0, "RemoveAppWidget"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v3, Ldi/s3;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Ldi/s3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_17
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TOUCH_RIPPLE_ANIMATION()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const-string v0, "ItemTouch"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v3, Ldi/u3;

    invoke-direct {v3, p0, v2}, Ldi/u3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_19
    :goto_0
    const-string v0, "TaskBarEditItem"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v3, Ldi/z3;

    invoke-direct {v3, p0, v2}, Ldi/z3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1a
    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ldi/j4;->p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "UnlockAnimationIsRunning"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v3, Ldi/h3;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Ldi/h3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1b
    const-string v0, "StartPageReorder"

    invoke-static {v1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Ldi/h3;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Ldi/h3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1c
    return-void
.end method

.method public final p(Lzh/g;)V
    .locals 3

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    new-instance v1, Ldi/m2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldi/m2;-><init>(Ldi/j4;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q2:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/quickoption/f;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R2:Lcom/honeyspace/ui/common/quickoption/f;

    :cond_0
    new-instance v0, Lae/t0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lae/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    instance-of v2, v1, Lcom/honeyspace/common/Scrollable;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/honeyspace/common/Scrollable;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/Scrollable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/common/Scrollable;->cancelScroll()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final reapplyUI(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldi/j4;->reapplyUI(II)V

    return-void
.end method

.method public final reapplyUI(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reapplyUI "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, Ldi/j4;->W:Z

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 4
    :goto_1
    const-string v7, ", displayType: "

    const-string v8, ", diff: "

    .line 5
    const-string v9, "reapplyUI orientation: "

    invoke-static {v9, v7, v8, v4, v6}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v7

    .line 9
    iget-object v8, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    .line 10
    invoke-static {v8}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "reapplyUI, "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 11
    iget-object v9, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->M1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v8}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v9, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v8, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k2:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object v7

    invoke-interface {v8, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v4, v6}, Ldi/j4;->C(ZZ)Z

    move-result v7

    const-string v8, "workspaceFastRecyclerView"

    if-eqz v7, :cond_c

    .line 14
    new-instance v7, Ldi/n2;

    invoke-direct {v7, v0, v1, v2}, Ldi/n2;-><init>(Ldi/j4;II)V

    .line 15
    const-string v10, "updateItemPositionWithGridChanged()"

    invoke-static {v0, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 16
    iget-object v10, v0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v10, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 17
    :cond_2
    invoke-virtual {v10}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getCellLayoutCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_6

    .line 18
    invoke-virtual {v10, v12}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->O(I)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    if-eqz v14, :cond_3

    check-cast v13, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 19
    sget-object v14, Ldi/f0;->n:Ldi/f0;

    invoke-static {v13, v14}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_5

    .line 20
    invoke-interface {v13}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    .line 21
    invoke-virtual {v10}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v15

    .line 22
    iget-object v15, v15, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Point;

    if-eqz v15, :cond_4

    .line 24
    new-instance v15, Lcom/honeyspace/common/grid/GridOccupancy;

    .line 25
    invoke-virtual {v14}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellX()I

    move-result v9

    .line 26
    invoke-virtual {v14}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellY()I

    move-result v5

    invoke-direct {v15, v9, v5}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    invoke-virtual {v14, v15}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->setOccupied(Lcom/honeyspace/common/grid/GridOccupancy;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 27
    :cond_6
    iget-object v5, v0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v5, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->E()V

    .line 28
    invoke-virtual {v0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v5

    .line 29
    invoke-virtual {v0}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->getRankRangeCenterOnScreen()Lkotlin/ranges/IntRange;

    move-result-object v9

    .line 30
    new-instance v10, Ldi/o2;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Ldi/o2;-><init>(Ldi/j4;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v11, "centerRanks"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "callback"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "updateIconCallback"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->I(Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v11

    .line 33
    iget-object v12, v5, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    .line 34
    sget-object v13, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    sget-object v13, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    sget-object v13, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 35
    :cond_8
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sub-int/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 40
    invoke-virtual {v5, v12}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 41
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 43
    invoke-virtual {v5, v12}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q1(I)V

    goto :goto_6

    .line 44
    :cond_b
    invoke-virtual {v5, v9, v10, v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m1(Ljava/util/ArrayList;Ldi/o2;Ldi/n2;)V

    .line 45
    :cond_c
    invoke-virtual {v0}, Ldi/j4;->V()V

    .line 46
    iget-object v5, v0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v5, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_d
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->applyInsets()V

    .line 47
    iget-object v5, v0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v5, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_e
    invoke-virtual {v5, v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->forceFinishScroller(Z)V

    .line 48
    iget-object v5, v0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v5, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v7, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REAPPLY_UI_UNDER_COVER_MAIN_SYNC()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 50
    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v9

    .line 51
    iget-object v9, v9, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    .line 52
    sget-object v10, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v6, :cond_10

    .line 53
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->refreshAll()V

    .line 54
    :cond_10
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->reapply()V

    .line 55
    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->showAndHideIndicatorWhenLandscape()V

    .line 56
    iget-object v5, v0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v5, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 57
    :cond_11
    new-instance v9, Lcom/honeyspace/ui/common/model/LayoutStyle;

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 59
    const-string v11, "getContext(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/honeyspace/ui/common/model/LayoutStyle;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Lcom/honeyspace/ui/common/FastRecyclerView;->setLayoutStyle(Lcom/honeyspace/ui/common/model/LayoutStyle;)V

    .line 60
    iget-object v5, v0, Ldi/j4;->a0:Lcom/honeyspace/ui/common/databinding/SearchIconBinding;

    if-eqz v5, :cond_13

    .line 61
    invoke-virtual {v7}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCH_IN_INDICATOR()Z

    move-result v7

    if-nez v7, :cond_12

    .line 62
    iget-object v5, v5, Lcom/honeyspace/ui/common/databinding/SearchIconBinding;->searchLayout:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 63
    :cond_12
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0707f3

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 64
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0707f2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 65
    iget-object v10, v5, Lcom/honeyspace/ui/common/databinding/SearchIconBinding;->searchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 66
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iget-object v7, v5, Lcom/honeyspace/ui/common/databinding/SearchIconBinding;->searchIcon:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 69
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    iget-object v7, v5, Lcom/honeyspace/ui/common/databinding/SearchIconBinding;->searchLayout:Landroid/widget/LinearLayout;

    .line 72
    new-instance v9, Ldi/m0;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Ldi/m0;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v7, v9}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 74
    iget-object v7, v5, Lcom/honeyspace/ui/common/databinding/SearchIconBinding;->searchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 75
    iget-object v5, v5, Lcom/honeyspace/ui/common/databinding/SearchIconBinding;->searchIcon:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 76
    :cond_13
    :goto_7
    invoke-static {v0, v1, v2, v3}, Ldi/j4;->U(Ldi/j4;III)V

    .line 77
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/Honey;

    .line 79
    invoke-interface {v7, v1, v2}, Lcom/honeyspace/sdk/Honey;->reapplyUI(II)V

    .line 80
    instance-of v9, v7, Lcom/honeyspace/common/Scrollable;

    if-eqz v9, :cond_15

    check-cast v7, Lcom/honeyspace/common/Scrollable;

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_14

    invoke-interface {v7}, Lcom/honeyspace/common/Scrollable;->cancelScroll()V

    goto :goto_8

    :cond_16
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_18

    .line 81
    invoke-virtual {v0, v4, v6}, Ldi/j4;->C(ZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 82
    const-string v1, "onUiModeUpdated() without reinflate widgets"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P1()V

    .line 84
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/Honey;

    .line 86
    invoke-interface {v4}, Lcom/honeyspace/sdk/Honey;->onUiModeUpdated()V

    goto :goto_a

    .line 87
    :cond_17
    invoke-virtual {v0}, Ldi/j4;->onUiModeUpdated()V

    .line 88
    :cond_18
    iget-object v1, v0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v1, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    const-string v4, "reapplyUI"

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->tryNotifyingVisibleItem(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v0, Ldi/j4;->W:Z

    if-ne v2, v3, :cond_1a

    move v1, v3

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    :goto_b
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    move v2, v3

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    if-eqz v1, :cond_1c

    .line 90
    iget-object v1, v0, Ldi/j4;->p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 91
    :cond_1c
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 92
    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_1d
    if-eqz v2, :cond_25

    .line 93
    :cond_1e
    invoke-virtual {v0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    .line 94
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lai/b1;

    if-eqz v5, :cond_1f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 97
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_22

    goto :goto_12

    .line 98
    :cond_22
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v1

    .line 99
    sget-object v5, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v5}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiSplit()Z

    move-result v5

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/b1;

    .line 101
    iget-object v7, v6, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v5, :cond_24

    if-eqz v1, :cond_23

    goto :goto_10

    :cond_23
    move v8, v4

    goto :goto_11

    :cond_24
    :goto_10
    move v8, v3

    .line 102
    :goto_11
    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 103
    invoke-static/range {v7 .. v12}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->updateIconState$default(Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZZZILjava/lang/Object;)V

    goto :goto_f

    :cond_25
    :goto_12
    return-void
.end method

.method public final refresh(I)V
    .locals 9

    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pending refresh - loading"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lae/v0;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const-string v4, "refreshIconAndLabel"

    const-string v5, "refreshIconAndLabel()V"

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P2:Lae/v0;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lei/u0;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v6, v2, v0, v1}, Lei/u0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->refresh(I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final s()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;
    .locals 1

    invoke-virtual {p0}, Ldi/j4;->E()Z

    move-result v0

    iget-object p0, p0, Ldi/j4;->e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getOrCreatePreviewHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object p0

    return-object p0
.end method

.method public final skipScroll()V
    .locals 0

    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "workspaceFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->skipScroll()V

    return-void
.end method

.method public final t(Landroid/view/View;)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/common/CellLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/ui/common/CellLayout;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lai/n;->c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final u()Lcom/honeyspace/ui/common/pagereorder/PageReorder;
    .locals 0

    iget-object p0, p0, Ldi/j4;->pageReorder:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pageReorder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Landroid/graphics/Point;
    .locals 9

    invoke-virtual {p0}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->j:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->k:Lei/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->k:Lei/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lei/j;->b:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init grid to shared grid : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Ldi/b3;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v2, v1}, Ldi/b3;-><init>(Ldi/j4;Landroid/graphics/Point;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;
    .locals 0

    iget-object p0, p0, Ldi/j4;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    return-object p0
.end method

.method public final x()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Ldi/j4;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "GetWorkspaceLayoutParameter"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;
    .locals 0

    iget-object p0, p0, Ldi/j4;->Q:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    return-object p0
.end method
