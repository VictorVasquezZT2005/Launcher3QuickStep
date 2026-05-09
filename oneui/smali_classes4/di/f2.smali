.class public final Ldi/f2;
.super Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;
.source "SourceFile"

# interfaces
.implements Lei/r;
.implements Lcom/honeyspace/common/interfaces/quickoption/DragListener;
.implements Lcom/honeyspace/common/interfaces/drag/MouseDragListener;


# static fields
.field public static final c0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final A:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final B:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field public final C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final D:Lcom/honeyspace/common/interfaces/BlurObserverManager;

.field public final E:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

.field public final F:Lcom/honeyspace/sdk/GradientBackgroundManager;

.field public final G:Ldi/o2;

.field public final H:Ldi/i2;

.field public final I:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lcom/honeyspace/ui/common/touch/HomeKeyListener;

.field public N:Z

.field public final O:Lkotlin/Lazy;

.field public final P:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public final R:Lkotlin/Lazy;

.field public final S:Lkotlin/Lazy;

.field public final T:Lkotlin/Lazy;

.field public final U:Ldi/t1;

.field public final V:Lkotlin/Lazy;

.field public final W:Ldi/t1;

.field public final X:Ldi/t1;

.field public final Y:Ldi/t1;

.field public final Z:Lcom/honeyspace/sdk/DragType;

.field public a0:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

.field public final b0:Ldi/l1;

.field public final c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

.field public final f:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

.field public final g:Ldi/j4;

.field public final h:Lcom/honeyspace/sdk/HoneyActionController;

.field public final i:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final j:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

.field public final k:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

.field public final l:Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;

.field public final m:Ldi/j4;

.field public final n:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final o:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

.field public final p:Lcom/honeyspace/sdk/source/ShortcutDataSource;

.field public final q:Lcom/honeyspace/ui/common/LocatedAppBouncing;

.field public final r:Lcom/honeyspace/common/interfaces/VibratorUtil;

.field public final s:Lcom/honeyspace/sdk/HoneySharedData;

.field public final t:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

.field public final u:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final v:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final w:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

.field public final x:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

.field public final y:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final z:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3d75c28f    # 0.06f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eca3d71    # 0.395f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ldi/f2;->c0:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Ldi/j4;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;Ldi/j4;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/ui/common/pagereorder/PageReorder;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/ui/common/LocatedAppBouncing;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Lcom/honeyspace/sdk/GradientBackgroundManager;Ldi/o2;Ldi/i2;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V
    .locals 16

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

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHostHolder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workspacePotLifeCycle"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyActionController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetSizeUtil"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizableFrameHolder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetFocusOutlineHolder"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageReorder"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locatedAppBouncing"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedViewModel"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorUpdater"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedGridStyle"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateDispatcher"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionAnimationAwait"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurObserverManager"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectContextPopupMenu"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gradientBackgroundManager"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowBriefBlurOptionController"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetDumpHelper"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v2, v0, Ldi/f2;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    iput-object v3, v0, Ldi/f2;->f:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    iput-object v4, v0, Ldi/f2;->g:Ldi/j4;

    iput-object v5, v0, Ldi/f2;->h:Lcom/honeyspace/sdk/HoneyActionController;

    iput-object v6, v0, Ldi/f2;->i:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v7, v0, Ldi/f2;->j:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iput-object v8, v0, Ldi/f2;->k:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    iput-object v9, v0, Ldi/f2;->l:Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;

    iput-object v10, v0, Ldi/f2;->m:Ldi/j4;

    iput-object v11, v0, Ldi/f2;->n:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object v12, v0, Ldi/f2;->o:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    iput-object v13, v0, Ldi/f2;->p:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iput-object v14, v0, Ldi/f2;->q:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    move-object/from16 v2, p15

    iput-object v2, v0, Ldi/f2;->r:Lcom/honeyspace/common/interfaces/VibratorUtil;

    move-object/from16 v2, p16

    iput-object v2, v0, Ldi/f2;->s:Lcom/honeyspace/sdk/HoneySharedData;

    move-object/from16 v2, p17

    iput-object v2, v0, Ldi/f2;->t:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-object/from16 v2, p18

    iput-object v2, v0, Ldi/f2;->u:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-object/from16 v2, p19

    iput-object v2, v0, Ldi/f2;->v:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-object/from16 v2, p20

    iput-object v2, v0, Ldi/f2;->w:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-object/from16 v2, p21

    iput-object v2, v0, Ldi/f2;->x:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    move-object/from16 v2, p22

    iput-object v2, v0, Ldi/f2;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v2, p23

    iput-object v2, v0, Ldi/f2;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v2, p24

    iput-object v2, v0, Ldi/f2;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v2, p25

    iput-object v2, v0, Ldi/f2;->B:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-object/from16 v2, p26

    iput-object v2, v0, Ldi/f2;->C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-object/from16 v2, p27

    iput-object v2, v0, Ldi/f2;->D:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-object/from16 v2, p28

    iput-object v2, v0, Ldi/f2;->E:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    move-object/from16 v2, p29

    iput-object v2, v0, Ldi/f2;->F:Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-object/from16 v2, p30

    iput-object v2, v0, Ldi/f2;->G:Ldi/o2;

    move-object/from16 v2, p31

    iput-object v2, v0, Ldi/f2;->H:Ldi/i2;

    iput-object v15, v0, Ldi/f2;->I:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    const-string v2, "WorkspaceFastRecyclerViewAdapter"

    iput-object v2, v0, Ldi/f2;->J:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ldi/f2;->K:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ldi/f2;->L:Ljava/util/ArrayList;

    new-instance v3, Lcom/honeyspace/ui/common/touch/HomeKeyListener;

    invoke-direct {v3}, Lcom/honeyspace/ui/common/touch/HomeKeyListener;-><init>()V

    iput-object v3, v0, Ldi/f2;->M:Lcom/honeyspace/ui/common/touch/HomeKeyListener;

    new-instance v3, Ldi/m1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldi/m1;-><init>(Ldi/f2;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Ldi/f2;->O:Lkotlin/Lazy;

    new-instance v3, Ldi/m1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ldi/m1;-><init>(Ldi/f2;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Ldi/f2;->P:Lkotlin/Lazy;

    new-instance v3, Ldi/m1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ldi/m1;-><init>(Ldi/f2;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Ldi/f2;->Q:Lkotlin/Lazy;

    new-instance v3, Ldi/m1;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ldi/m1;-><init>(Ldi/f2;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Ldi/f2;->R:Lkotlin/Lazy;

    new-instance v3, Ldi/m1;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ldi/m1;-><init>(Ldi/f2;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Ldi/f2;->S:Lkotlin/Lazy;

    new-instance v3, Ldi/m1;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ldi/m1;-><init>(Ldi/f2;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Ldi/f2;->T:Lkotlin/Lazy;

    new-instance v3, Ldi/t1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldi/t1;-><init>(Ldi/f2;I)V

    iput-object v3, v0, Ldi/f2;->U:Ldi/t1;

    new-instance v4, Ldi/m1;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Ldi/m1;-><init>(Ldi/f2;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Ldi/f2;->V:Lkotlin/Lazy;

    new-instance v4, Ldi/t1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Ldi/t1;-><init>(Ldi/f2;I)V

    iput-object v4, v0, Ldi/f2;->W:Ldi/t1;

    new-instance v5, Ldi/t1;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Ldi/t1;-><init>(Ldi/f2;I)V

    iput-object v5, v0, Ldi/f2;->X:Ldi/t1;

    new-instance v6, Ldi/t1;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Ldi/t1;-><init>(Ldi/f2;I)V

    iput-object v6, v0, Ldi/f2;->Y:Ldi/t1;

    new-instance v7, Ldi/a2;

    invoke-direct {v7, v0}, Ldi/a2;-><init>(Ldi/f2;)V

    new-instance v8, Lcom/honeyspace/sdk/DragType;

    sget-object v9, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    sget-object v10, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p5, v13

    move/from16 p6, v14

    move-object/from16 p7, v15

    invoke-direct/range {p2 .. p9}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Ldi/f2;->Z:Lcom/honeyspace/sdk/DragType;

    new-instance v8, Ldi/e2;

    invoke-direct {v8, v0}, Ldi/e2;-><init>(Ldi/f2;)V

    iput-object v8, v0, Ldi/f2;->a0:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "<set-?>"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F2:Lei/r;

    iget-object v8, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v8, v3}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D1:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v3, v4}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F1:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v3, v5}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H1:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v3, v6}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L1:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1, v7}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/f1;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldi/f2;->updateSelectedItemsForMouseDrag()V

    :cond_1
    new-instance v1, Ldi/l1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldi/l1;-><init>(Ldi/f2;I)V

    iput-object v1, v0, Ldi/f2;->b0:Ldi/l1;

    return-void
.end method

.method public static C(Ldi/f2;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Ljava/lang/String;I)Z
    .locals 12

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p4

    :goto_0
    and-int/lit8 v0, p5, 0x10

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    instance-of v5, p1, Lcom/honeyspace/common/resize/ResizableView;

    if-eqz v5, :cond_3

    instance-of v5, p3, Lai/f1;

    if-eqz v5, :cond_3

    move-object v5, p3

    check-cast v5, Lai/f1;

    invoke-virtual {v5}, Lai/f1;->j()I

    move-result v6

    invoke-virtual {p0, v6}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lai/f1;->j()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "startQuickOption failed pageId="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v6, v6, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    const-string v7, "wsCellLayout"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    sget v11, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->M:I

    invoke-virtual {v6, v7, v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->k0(IZ)V

    :cond_3
    iget-object v3, p0, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v6, v3, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    if-eqz v6, :cond_4

    check-cast v3, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/honeyspace/ui/common/di/UiCommonInjector;->getQuickOptionUtil()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    move-result-object v1

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Ldi/f2;->n:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->setDragListener$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;IILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Ldi/f2;->n:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v4, p0, Ldi/f2;->m:Ldi/j4;

    const/16 v8, 0x60

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p3

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V

    return v10
.end method

.method public static final k(Ldi/f2;Lai/f1;Landroid/graphics/Point;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    instance-of v3, v1, Lai/u0;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lai/u0;

    iget-object v1, v1, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/IconUiState;

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v2}, Lcom/honeyspace/sdk/source/entity/IconUiState;-><init>(Landroidx/lifecycle/LiveData;)V

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v3, v1, Lai/z0;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v4

    invoke-virtual {v1}, Lai/f1;->l()Landroid/graphics/Point;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v10}, Lai/n;->b(Lai/n;Landroid/graphics/Point;Landroid/graphics/Point;ZZZI)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v3

    check-cast v1, Lai/z0;

    iget-object v5, v1, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lai/z0;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v5, v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lai/z0;->getSpanX()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setSpanX(I)V

    invoke-virtual {v1}, Lai/z0;->getSpanY()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setSpanY(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    new-instance v7, Ldi/v1;

    invoke-direct {v7, v0, v5}, Ldi/v1;-><init>(Ldi/f2;Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    iget-object v1, v0, Ldi/f2;->t:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->l:Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v8, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v4, v8, :cond_1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->o:Ljava/util/LinkedHashSet;

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->n:Ljava/util/LinkedHashSet;

    goto :goto_0

    :goto_1
    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-boolean v12, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    new-instance v13, Landroidx/sqlite/db/framework/b;

    const/4 v1, 0x3

    invoke-direct {v13, v0, v1}, Landroidx/sqlite/db/framework/b;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Ldi/l1;

    const/4 v1, 0x0

    invoke-direct {v14, v0, v1}, Ldi/l1;-><init>(Ldi/f2;I)V

    new-instance v4, Lcom/honeyspace/sdk/source/entity/FolderOption;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/honeyspace/sdk/source/entity/FolderOption;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/action/FolderPreClickListener;ILjava/util/Set;ZZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconUiState;

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/source/entity/IconUiState;-><init>(Landroidx/lifecycle/LiveData;)V

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, Lai/x0;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lai/x0;

    iget-object v1, v1, Lai/x0;->p:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/IconUiState;

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v2}, Lcom/honeyspace/sdk/source/entity/IconUiState;-><init>(Landroidx/lifecycle/LiveData;)V

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, Lai/b1;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lai/b1;

    iget-object v1, v1, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/IconUiState;

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v2}, Lcom/honeyspace/sdk/source/entity/IconUiState;-><init>(Landroidx/lifecycle/LiveData;)V

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, Lai/c1;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lai/c1;

    iget-object v1, v1, Lai/c1;->p:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/IconUiState;

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v2}, Lcom/honeyspace/sdk/source/entity/IconUiState;-><init>(Landroidx/lifecycle/LiveData;)V

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v1, Lai/v0;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->APPS_BUTTON:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lai/v0;

    iget-object v1, v1, Lai/v0;->p:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v1, Lai/e1;

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final n(Ldi/f2;Lai/f1;)Ldi/g2;
    .locals 1

    instance-of v0, p1, Lai/e1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldi/f2;->P:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi/q;

    return-object p0

    :cond_0
    instance-of v0, p1, Lai/d1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldi/f2;->R:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi/l;

    return-object p0

    :cond_1
    instance-of v0, p1, Lai/w0;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ldi/f2;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi/e;

    return-object p0

    :cond_2
    instance-of p1, p1, Lai/a1;

    if-eqz p1, :cond_3

    iget-object p0, p0, Ldi/f2;->S:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi/f;

    return-object p0

    :cond_3
    iget-object p0, p0, Ldi/f2;->O:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi/b;

    return-object p0
.end method

.method public static final p(Ldi/f2;Landroid/view/View;Lcom/honeyspace/ui/common/widget/StackableView;Lai/f1;Landroid/graphics/Point;)V
    .locals 7

    iget-object v0, p0, Ldi/f2;->m:Ldi/j4;

    instance-of v1, p3, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-eqz v1, :cond_0

    check-cast p3, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getAppWidgetId()I

    move-result v4

    new-instance v1, Ldi/j1;

    move-object v2, p0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ldi/j1;-><init>(Ldi/f2;Landroid/content/Context;ILandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/WidgetItem;)V

    invoke-virtual {p2, v1}, Lcom/honeyspace/ui/common/widget/StackableView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getAppWidgetId()I

    move-result v4

    new-instance v1, Ldi/g1;

    invoke-direct/range {v1 .. v6}, Ldi/g1;-><init>(Ldi/f2;Landroid/content/Context;ILandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/WidgetItem;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p0, Ldi/k1;

    invoke-direct {p0, v2, v6}, Ldi/k1;-><init>(Ldi/f2;Lcom/honeyspace/sdk/source/entity/WidgetItem;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p0, v2, Ldi/f2;->M:Lcom/honeyspace/ui/common/touch/HomeKeyListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->isChildPotScrolling()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Landroid/view/View;Lai/f1;)V
    .locals 3

    invoke-virtual {p2}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/honeyspace/ui/common/widget/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2, p1}, Lcom/honeyspace/ui/common/widget/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v0, Ldi/e1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Ldi/e1;-><init>(Ldi/f2;Lai/f1;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Landroidx/picker/widget/d;

    invoke-direct {v0, v1, p0, p2}, Landroidx/picker/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Ldi/f2;->M:Lcom/honeyspace/ui/common/touch/HomeKeyListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final E(Lai/a1;Landroid/view/View;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Ldi/f2;->r:Lcom/honeyspace/common/interfaces/VibratorUtil;

    const/4 v3, 0x0

    invoke-static {v2, p2, v3, v0, v1}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback$default(Lcom/honeyspace/common/interfaces/VibratorUtil;Landroid/view/View;IILjava/lang/Object;)V

    iget v0, p1, Lai/a1;->q:I

    invoke-virtual {p0, v0}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz v0, :cond_0

    iget v1, p1, Lai/a1;->p:I

    sget v2, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->M:I

    invoke-virtual {v0, v1, v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->k0(IZ)V

    :cond_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_QUICK_OPTION()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    move-object v5, p1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Ldi/f2;->C(Ldi/f2;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method public final I(Landroid/os/Bundle;Lai/d1;Landroid/view/View;)Z
    .locals 9

    const-string v0, "label"

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v1

    :goto_1
    if-eqz p1, :cond_2

    const-string v2, "component"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p2, Lai/d1;->v:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz p1, :cond_4

    const-string v4, "widgetId"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    iput v4, p2, Lai/d1;->w:I

    if-eqz p1, :cond_5

    const-string v2, "widgetItemId"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_5
    iput v2, p2, Lai/d1;->x:I

    if-eqz p1, :cond_6

    const-string v2, "widgetType"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v1

    :cond_7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p2, Lai/d1;->y:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    const-string v5, "widgetItemCustomLabelColor"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_9

    array-length v6, v5

    if-nez v6, :cond_8

    move-object v5, v2

    :cond_8
    if-eqz v5, :cond_9

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v2

    :goto_3
    iput-object v5, p2, Lai/d1;->z:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    const-string v5, "originalLabel"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v5

    :cond_b
    :goto_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lai/d1;->A:Ljava/lang/String;

    if-eqz p1, :cond_c

    const-string v1, "widgetItemRestored"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_5

    :cond_c
    move v1, v4

    :goto_5
    iput-boolean v1, p2, Lai/d1;->B:Z

    if-eqz p1, :cond_d

    const-string v1, "user"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_6

    :cond_d
    move p1, v4

    :goto_6
    iput p1, p2, Lai/d1;->E:I

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p2, Lai/d1;->H:Ljava/lang/String;

    iget-object p1, p0, Ldi/f2;->r:Lcom/honeyspace/common/interfaces/VibratorUtil;

    const/4 v0, 0x2

    invoke-static {p1, p3, v4, v0, v2}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback$default(Lcom/honeyspace/common/interfaces/VibratorUtil;Landroid/view/View;IILjava/lang/Object;)V

    iget-object v5, p2, Lai/d1;->G:Lai/d1;

    const/16 v8, 0x10

    move-object v3, p0

    move-object v6, p2

    move-object v4, p3

    invoke-static/range {v3 .. v8}, Ldi/f2;->C(Ldi/f2;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final J(Landroid/content/Context;ILandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/WidgetItem;Landroid/view/View;)Z
    .locals 8

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/graphics/Point;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    iget-object p3, p0, Ldi/f2;->r:Lcom/honeyspace/common/interfaces/VibratorUtil;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p5, v0, v1, v2}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback$default(Lcom/honeyspace/common/interfaces/VibratorUtil;Landroid/view/View;IILjava/lang/Object;)V

    instance-of p3, p4, Lai/f1;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lai/f1;

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_7

    instance-of v1, p5, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v1, :cond_1

    move-object v1, p5

    check-cast v1, Lcom/honeyspace/ui/common/widget/StackableView;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/StackableView;->getCurrentLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v6, v1

    goto :goto_5

    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-nez v2, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, ""

    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_5
    invoke-interface {p3, v6}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->setLabel(Ljava/lang/String;)V

    move-object v5, p4

    check-cast v5, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    const/16 v7, 0x10

    move-object v2, p0

    move-object v4, p4

    move-object v3, p5

    invoke-static/range {v2 .. v7}, Ldi/f2;->C(Ldi/f2;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_7
    return v0
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Ldi/f2;->u:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/r1;

    iget-object v0, v0, Ldi/r1;->e:Lzh/e;

    iget-object v0, v0, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->updateBlurContainer(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final L(IZ)V
    .locals 9

    iget-object v0, p0, Ldi/f2;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lai/f1;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ldi/f2;->v()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/honeyspace/sdk/MultiSelectModel;->getDropCallbackFromType()Ljava/util/HashMap;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    iget-object v4, p0, Ldi/f2;->b0:Ldi/l1;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p2

    invoke-virtual {v1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    iget-object v4, p0, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi/r1;

    iget-object v4, v4, Ldi/r1;->e:Lzh/e;

    iget-object v4, v4, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    instance-of v7, v6, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v7}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v7

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v8

    if-ne v7, v8, :cond_4

    check-cast v6, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v2

    :cond_6
    iget-object p0, p0, Ldi/f2;->Z:Lcom/honeyspace/sdk/DragType;

    invoke-interface {p1, p2, v2, p0}, Lcom/honeyspace/sdk/MultiSelectModel;->addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/MultiSelectModel;->removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    const-string v0, "removed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/f1;

    invoke-virtual {p0, v0}, Ldi/f2;->u(Lai/f1;)Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    iget-object v1, p0, Ldi/f2;->m:Ldi/j4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addPage(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Ldi/n1;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldi/r1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ldi/f2;->K()V

    :cond_0
    return-void
.end method

.method public final b(Lai/f1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ldi/f2;->t(I)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/honeyspace/sdk/Honey;->onDataChanged(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Ldi/n1;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldi/r1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldi/r1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ldi/r1;->e:Lzh/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzh/e;->i:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v0

    check-cast p1, Ldi/r1;

    iget-object p1, p1, Ldi/r1;->e:Lzh/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzh/e;->f(Ljava/lang/Integer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "bindViewHolder position="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pageId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final changePage(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changePage - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ldi/f2;->K()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearPages()V
    .locals 1

    iget-object v0, p0, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->clearHoneys()V

    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/workspace/CellType;->CELL_LAYOUT:Lcom/honeyspace/ui/common/workspace/CellType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/workspace/CellType;->getType()I

    move-result v1

    const-string v2, "also(...)"

    iget-object v3, p0, Ldi/f2;->g:Ldi/j4;

    iget-object v4, p0, Ldi/f2;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    iget-object v5, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const/4 v6, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0279

    invoke-static {p2, v1, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lzh/e;

    iget-object v1, p0, Ldi/f2;->m:Ldi/j4;

    move-object v6, p2

    check-cast v6, Lzh/f;

    iput-object v1, v6, Lzh/e;->j:Lcom/honeyspace/common/entity/HoneyPot;

    iget-object v1, p2, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {p2, v5}, Lzh/e;->h(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V

    invoke-virtual {p2, v4}, Lzh/e;->g(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V

    iget-object v4, p0, Ldi/f2;->o:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    move-object v5, p2

    check-cast v5, Lzh/f;

    iput-object v4, v5, Lzh/e;->g:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    iget-object v4, p0, Ldi/f2;->j:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->setWidgetSizeUtil(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;)V

    iget-object v4, p0, Ldi/f2;->k:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->setResizableFrameHolder(Lcom/honeyspace/common/interfaces/ResizableFrameHolder;)V

    iget-object v4, p0, Ldi/f2;->l:Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->setWidgetFocusOutlineHolder(Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;)V

    iget-object v4, p0, Ldi/f2;->w:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->setWhiteBgColorUpdater(Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;)V

    iget-object v4, p0, Ldi/f2;->x:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->setSupportedGridStyle(Lcom/honeyspace/common/interfaces/SupportedGridStyle;)V

    iget-object p0, p0, Ldi/f2;->u:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->setCoverSyncHelper(Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V

    invoke-virtual {p2, v0}, Lzh/e;->e(Lcom/honeyspace/ui/common/workspace/CellType;)V

    invoke-virtual {p2, v3}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ldi/r1;

    invoke-direct {p0, p2}, Ldi/r1;-><init>(Lzh/e;)V

    return-object p0

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/workspace/CellType;->PLUS_PAGE:Lcom/honeyspace/ui/common/workspace/CellType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/workspace/CellType;->getType()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d016d

    invoke-static {p2, v1, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lzh/c;

    invoke-virtual {p2, v5}, Lzh/c;->h(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V

    invoke-virtual {p2, v4}, Lzh/c;->g(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V

    invoke-virtual {p2, v0}, Lzh/c;->e(Lcom/honeyspace/ui/common/workspace/CellType;)V

    invoke-virtual {p2, v3}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ldi/q1;

    invoke-direct {p1, p0, p2}, Ldi/q1;-><init>(Ldi/f2;Lzh/c;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d00e2

    invoke-static {p0, p2, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lzh/a;

    invoke-virtual {p1, v5}, Lzh/a;->g(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;)V

    invoke-virtual {p1, v4}, Lzh/a;->f(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;)V

    sget-object p2, Lcom/honeyspace/ui/common/workspace/CellType;->MINUS_ONE_EDIT_PAGE:Lcom/honeyspace/ui/common/workspace/CellType;

    invoke-virtual {p1, p2}, Lzh/a;->e(Lcom/honeyspace/ui/common/workspace/CellType;)V

    invoke-virtual {p1, v3}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ldi/p1;

    const-string p2, "binding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldi/n1;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final f(Lcom/honeyspace/sdk/DragInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dragInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    iget-object v4, v0, Ldi/f2;->K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lai/f1;

    invoke-virtual {v7}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v8

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lai/f1;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lai/f1;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v5}, Lai/f1;->j()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onDrop failed by invalid pageId ="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v4, v3, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getCancelDropPositionOnScreen()Landroid/graphics/PointF;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    new-array v12, v10, [I

    invoke-virtual {v4, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v13, Landroid/graphics/PointF;

    iget v14, v7, Landroid/graphics/PointF;->x:F

    aget v15, v12, v11

    int-to-float v15, v15

    sub-float/2addr v14, v15

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aget v12, v12, v9

    int-to-float v12, v12

    sub-float/2addr v7, v12

    invoke-direct {v13, v14, v7}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    iget-object v7, v0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    if-nez v13, :cond_6

    iget-object v12, v0, Ldi/f2;->u:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v12}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v12

    iget v14, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->t0:I

    if-eq v12, v14, :cond_6

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageIndex()I

    move-result v12

    iget-object v14, v0, Ldi/f2;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {v14}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v12, v14, :cond_6

    new-array v12, v10, [I

    invoke-virtual {v4, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v12, v11

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int v4, v12, v4

    div-int/2addr v4, v10

    sub-int/2addr v12, v4

    goto :goto_3

    :cond_6
    move v12, v11

    :goto_3
    sget-object v4, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {v4, v8}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_7
    iget-object v3, v3, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz v13, :cond_8

    iget v4, v13, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :cond_8
    iget v4, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p2:F

    :goto_4
    int-to-float v10, v12

    sub-float/2addr v4, v10

    if-eqz v13, :cond_9

    iget v10, v13, Landroid/graphics/PointF;->y:F

    :goto_5
    move v12, v11

    goto :goto_6

    :cond_9
    iget v10, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q2:F

    goto :goto_5

    :goto_6
    invoke-virtual {v5}, Lai/f1;->m()I

    move-result v11

    move v13, v12

    invoke-virtual {v5}, Lai/f1;->n()I

    move-result v12

    move v14, v13

    invoke-virtual {v5}, Lai/f1;->getSpanX()I

    move-result v13

    move v15, v14

    invoke-virtual {v5}, Lai/f1;->getSpanY()I

    move-result v14

    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v6, :cond_a

    check-cast v5, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getNeedCommonSpannableLogic()Z

    move-result v5

    if-ne v5, v9, :cond_b

    iget-object v6, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s2:Landroid/graphics/Point;

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    iget v5, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p2:F

    const/16 v16, 0x0

    cmpg-float v5, v5, v16

    if-nez v5, :cond_c

    iget v5, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q2:F

    cmpg-float v5, v5, v16

    if-nez v5, :cond_c

    move/from16 v16, v9

    move-object v7, v3

    move-object v15, v6

    move v9, v4

    goto :goto_9

    :cond_c
    move/from16 v16, v15

    move-object v7, v3

    move v9, v4

    move-object v15, v6

    :goto_9
    invoke-virtual/range {v7 .. v16}, Lcom/honeyspace/ui/common/CellLayout;->dropViewToCell(Landroid/view/View;FFIIIILandroid/graphics/Point;Z)V

    goto/16 :goto_0

    :cond_d
    :goto_a
    return-void
.end method

.method public final findCloseTarget(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;Lkotlin/ranges/IntRange;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 10

    const-string v0, "targetItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lai/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/u0;

    iget-object v0, v0, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lai/a1;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.smartsuggestions"

    const-string v3, "com.samsung.android.smartsuggestions.feature.aisuggestion.ui.activity.SuggestionUiActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    iget-object v5, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v5, v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, v1

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh/e;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    instance-of v7, v6, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v7}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v8

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    if-ne v8, v9, :cond_5

    invoke-interface {v7}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "findCloseTarget : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v2, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance p0, Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    instance-of p1, p1, Lai/c1;

    invoke-direct {p0, v2, v0, p1}, Lcom/honeyspace/sdk/transition/CloseTarget$Value;-><init>(Landroid/view/View;Landroid/content/ComponentName;Z)V

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final getItemCount()I
    .locals 2

    iget-object p0, p0, Ldi/f2;->K:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

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

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    invoke-virtual {v1}, Lai/f1;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getSharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Ldi/f2;->s:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldi/f2;->J:Ljava/lang/String;

    return-object p0
.end method

.method public final getUniversalSwitchAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;
    .locals 0

    iget-object p0, p0, Ldi/f2;->a0:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    return-object p0
.end method

.method public final getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi/n1;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-object p0, p0, Ldi/f2;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->c:Lbi/b;

    check-cast p0, Lyh/s;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lyh/s;->V(IZ)I

    move-result p0

    return p0
.end method

.method public final isPlusCelllayoutHolderView(I)Z
    .locals 0

    iget-object p0, p0, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lai/f1;Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyLocateApp() item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemInFolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v0, p1, Lai/u0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldi/f2;->u(Lai/f1;)Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/honeyspace/ui/common/ItemSearchable;

    invoke-interface {p1, p2}, Lcom/honeyspace/ui/common/ItemSearchable;->locateApp(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    iget-object p0, p0, Ldi/f2;->q:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/LocatedAppBouncing;->setLocatedApp(Lcom/honeyspace/ui/common/ItemSearchable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lai/z0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ldi/f2;->u(Lai/f1;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/honeyspace/ui/common/ItemSearchable;

    invoke-interface {p0, p2}, Lcom/honeyspace/ui/common/ItemSearchable;->locateApp(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    :cond_1
    return-void
.end method

.method public final q(Lai/f1;ZZ)Landroid/animation/ObjectAnimator;
    .locals 5

    if-eqz p3, :cond_0

    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    iget-object v2, p0, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070375

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    neg-float v2, v2

    :goto_1
    const p2, 0x3f666666    # 0.9f

    invoke-static {p2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    filled-new-array {v1, p2, v0}, [Landroid/animation/Keyframe;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    iget-object p3, p0, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldi/r1;

    iget-object v2, v2, Ldi/r1;->e:Lzh/e;

    iget-object v2, v2, Lzh/e;->i:Ljava/lang/Integer;

    iget-object v3, p0, Ldi/f2;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v4, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    check-cast v0, Ldi/r1;

    if-eqz v0, :cond_5

    iget-object p0, v0, Ldi/r1;->e:Lzh/e;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lai/f1;->m()I

    move-result p3

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v0

    invoke-virtual {p1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    invoke-virtual {p0, p3, v0, p1}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(III)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object p1, Ldi/f2;->c0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x226

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 p1, 0x32

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    iget-object v2, p0, Ldi/f2;->U:Ldi/t1;

    invoke-interface {v1, v2}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D1:Landroidx/databinding/ObservableArrayList;

    iget-object v2, p0, Ldi/f2;->W:Ldi/t1;

    invoke-interface {v1, v2}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F1:Landroidx/databinding/ObservableArrayList;

    iget-object v2, p0, Ldi/f2;->X:Ldi/t1;

    invoke-interface {v1, v2}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H1:Landroidx/databinding/ObservableArrayList;

    iget-object p0, p0, Ldi/f2;->Y:Ldi/t1;

    invoke-interface {v0, p0}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method

.method public final removePage(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removePage - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ldi/f2;->K()V

    return-void
.end method

.method public final setUniversalSwitchAction(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldi/f2;->a0:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    return-void
.end method

.method public final shouldSkipDragSelection()Z
    .locals 2

    iget-object v0, p0, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    instance-of v0, v0, Lcom/honeyspace/sdk/HomeScreen$Normal;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldi/f2;->n:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final startDrag(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;ILandroid/graphics/PointF;)Z
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p4

    const-string v0, "iconItem"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v5, Lai/a1;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    return v15

    :cond_0
    sget-object v0, Lcom/honeyspace/common/interfaces/VibratorUtil;->Companion:Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;->getVIBRATION_DRAG_AND_DROP()I

    move-result v0

    iget-object v1, v2, Ldi/f2;->r:Lcom/honeyspace/common/interfaces/VibratorUtil;

    invoke-interface {v1, v4, v0}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback(Landroid/view/View;I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    instance-of v1, v5, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    const-string v3, "iconsize"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "id"

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of v1, v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_2

    move-object v1, v5

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "className"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "packageName"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v1

    const-string v3, "user"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    :goto_0
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    const-string v3, "text/plain"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/content/ClipDescription;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "use_drag_info"

    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "add_icon_other_window"

    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v0, Landroid/content/ClipData;

    invoke-direct {v0, v6, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 v16, 0x0

    if-eqz v14, :cond_4

    instance-of v1, v4, Lcom/honeyspace/common/widget/SpannableView;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Point;

    iget v6, v14, Landroid/graphics/PointF;->x:F

    aget v8, v1, v15

    int-to-float v8, v8

    sub-float/2addr v6, v8

    float-to-int v6, v6

    iget v8, v14, Landroid/graphics/PointF;->y:F

    aget v1, v1, v7

    int-to-float v1, v1

    sub-float/2addr v8, v1

    float-to-int v1, v8

    invoke-direct {v3, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_3
    move-object/from16 v3, v16

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object/from16 v6, v16

    :goto_2
    invoke-virtual {v2}, Ldi/f2;->v()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/honeyspace/sdk/MultiSelectModel;->getSelectedItemsFromType()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragType;

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v2, Ldi/f2;->Z:Lcom/honeyspace/sdk/DragType;

    :cond_6
    new-instance v3, Lcom/honeyspace/sdk/DragItem;

    const/16 v12, 0xd0

    const/4 v13, 0x0

    const/4 v8, 0x0

    iget-object v9, v2, Ldi/f2;->b0:Ldi/l1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v28, v7

    move-object v7, v1

    move/from16 v1, v28

    invoke-direct/range {v3 .. v13}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lcom/honeyspace/sdk/DragItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v10, v2, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v7, v10, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v7

    if-ne v7, v1, :cond_c

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v5

    invoke-virtual {v2}, Ldi/f2;->v()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lcom/honeyspace/sdk/MultiSelectModel;->getSelectedItems()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v12

    if-eq v12, v5, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v7, v8}, Lcom/honeyspace/sdk/MultiSelectModel;->getItemView(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_a

    invoke-interface {v7}, Lcom/honeyspace/sdk/MultiSelectModel;->getSelectedItemsFromType()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lcom/honeyspace/sdk/DragType;

    new-instance v17, Lcom/honeyspace/sdk/DragItem;

    invoke-interface {v7}, Lcom/honeyspace/sdk/MultiSelectModel;->getDropCallbackFromType()Ljava/util/HashMap;

    move-result-object v9

    if-eqz v21, :cond_9

    invoke-virtual/range {v21 .. v21}, Lcom/honeyspace/sdk/DragType;->getFromHoney()Lcom/honeyspace/sdk/HoneyType;

    move-result-object v11

    goto :goto_5

    :cond_9
    move-object/from16 v11, v16

    :goto_5
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lkotlin/jvm/functions/Function2;

    const/16 v26, 0xd4

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v27}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v17

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "selected view is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_c
    sget-object v7, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v2, Ldi/f2;->C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    instance-of v8, v5, Lai/e1;

    if-eqz v8, :cond_d

    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeAll()V

    goto :goto_6

    :cond_d
    invoke-interface {v7, v3, v5}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setDragItems(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :cond_e
    :goto_6
    const-string v5, "dragItems"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/DragItem;

    iget-object v9, v10, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v11

    invoke-interface {v9, v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-virtual {v8}, Lcom/honeyspace/sdk/DragItem;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v9

    if-eqz v9, :cond_f

    sget-object v11, Lcom/honeyspace/sdk/HoneyType;->HISTORY:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v9, v11}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v9

    if-ne v9, v1, :cond_f

    :cond_10
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v7, v5, :cond_12

    const-string v0, "Cancel drag because there is invalid drag item."

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v15

    :cond_12
    new-instance v5, Ldi/y1;

    invoke-direct {v5, v6, v4, v3}, Ldi/y1;-><init>(Landroid/graphics/Point;Landroid/view/View;Ljava/util/ArrayList;)V

    sget-object v6, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    invoke-virtual {v6, v4, v5, v3, v15}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder(Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;Z)Landroid/view/View$DragShadowBuilder;

    move-result-object v11

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v28, v6

    move-object v6, v3

    move-object/from16 v3, v28

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;ZILjava/lang/Object;)Landroid/view/View$DragShadowBuilder;

    move-result-object v8

    move-object v9, v4

    move-object/from16 v18, v6

    sget-object v3, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {v3, v9}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3, v5}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->setShadowInfo(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)V

    move-object v12, v3

    goto :goto_8

    :cond_13
    move-object/from16 v12, v16

    :goto_8
    new-instance v17, Lcom/honeyspace/sdk/DragInfo;

    new-instance v20, Lae/h0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move v3, v1

    const/4 v1, 0x1

    move v4, v3

    const-class v3, Ldi/f2;

    move v5, v4

    const-string v4, "onCancel"

    move v13, v5

    const-string v5, "onCancel(Z)V"

    move/from16 v26, v13

    move-object v13, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v7}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lbb/a;

    const/4 v3, 0x6

    invoke-direct {v1, v12, v3}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    const/16 v24, 0x30

    const/16 v25, 0x0

    iget-object v3, v2, Ldi/f2;->Z:Lcom/honeyspace/sdk/DragType;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v25}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v17

    iget-object v1, v10, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k0()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setDragInfo(Lcom/honeyspace/sdk/DragInfo;)V

    :cond_14
    const v1, 0x100300

    if-eqz v12, :cond_18

    invoke-virtual {v9, v13, v11, v0, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v4, Ldi/f1;

    invoke-direct {v4, v9, v8, v15}, Ldi/f1;-><init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object v3, v14

    move-object/from16 v1, v18

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->startDrag$default(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;Ljava/util/ArrayList;FLandroid/graphics/PointF;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v26

    :cond_15
    iget-object v0, v2, Ldi/f2;->m:Ldi/j4;

    if-eqz v0, :cond_16

    move-object/from16 v16, v0

    :cond_16
    if-eqz v16, :cond_17

    invoke-interface/range {v16 .. v16}, Lcom/honeyspace/common/Scrollable;->skipScroll()V

    :cond_17
    invoke-virtual {v10}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k0()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    return v15

    :cond_18
    invoke-virtual {v9, v13, v8, v0, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    return v0

    :cond_19
    invoke-virtual {v10}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k0()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    return v0
.end method

.method public final t(I)Lcom/honeyspace/sdk/Honey;
    .locals 2

    iget-object p0, p0, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/honeyspace/sdk/Honey;

    return-object v0
.end method

.method public final u(Lai/f1;)Lcom/honeyspace/sdk/Honey;
    .locals 3

    iget-object p0, p0, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    invoke-virtual {p1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/honeyspace/sdk/Honey;

    return-object v0
.end method

.method public final updateItemAccessibility(I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi/r1;

    iget-object v1, v1, Ldi/r1;->e:Lzh/e;

    iget-object v1, v1, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final updateItemForKeyboard(I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi/r1;

    iget-object v1, v1, Ldi/r1;->e:Lzh/e;

    iget-object v1, v1, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final updateSelectedItemsForMouseDrag()V
    .locals 7

    iget-object v0, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ldi/b2;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v4, p0, v0, v2}, Ldi/b2;-><init>(Ldi/f2;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v()Lcom/honeyspace/sdk/MultiSelectModel;
    .locals 2

    iget-object p0, p0, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/sdk/MultiSelectModelSupplier;->getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final x(I)Lzh/e;
    .locals 3

    iget-object p0, p0, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldi/r1;

    iget-object v2, v2, Ldi/r1;->e:Lzh/e;

    iget-object v2, v2, Lzh/e;->i:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ldi/r1;

    if-eqz v0, :cond_3

    iget-object p0, v0, Ldi/r1;->e:Lzh/e;

    return-object p0

    :cond_3
    return-object v1
.end method
