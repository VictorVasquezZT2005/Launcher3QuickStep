.class public Lue/g0;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/taskbar/TaskbarConfigurationHandler;
.implements Lcom/honeyspace/ui/common/taskbar/TaskbarInteractable;
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final A:Lue/k1;

.field public final B:Ljava/lang/String;

.field public C:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

.field public D:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;

.field public E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageButton;

.field public I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

.field public J:Lue/f;

.field public K:Landroid/widget/FrameLayout;

.field public L:Landroid/widget/FrameLayout;

.field public M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

.field public final N:Landroidx/lifecycle/ViewModelLazy;

.field public final O:Landroidx/lifecycle/ViewModelLazy;

.field public P:Landroid/view/View;

.field public Q:Lue/m;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Lcom/honeyspace/common/utils/ConfigChecker;

.field public U:Lpe/a;

.field public final V:Landroid/animation/AnimatorSet;

.field public W:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:Z

.field public b0:I

.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public c0:J

.field public combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d0:I

.field public final e:Lue/p;

.field public e0:I

.field public final f:Lue/o;

.field public f0:F

.field public folderStyle:Lcom/honeyspace/ui/common/model/FolderStyle;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

.field public g0:F

.field public final h:Lue/j0;

.field public h0:Lkotlinx/coroutines/Job;

.field public final i:Lue/q0;

.field public i0:J

.field public final j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final j0:I

.field public final k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final k0:Landroid/view/SemBlurInfo;

.field public final l:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public final l0:Landroid/view/SemBlurInfo;

.field public locatedAppBouncing:Lcom/honeyspace/ui/common/LocatedAppBouncing;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final m:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

.field public m0:Z

.field public multiFingerGestureManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lte/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final n:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final n0:Lkotlin/Lazy;

.field public final o:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

.field public final p:Lcom/honeyspace/sdk/NavigationModeSource;

.field public final q:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final r:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final s:Loe/b;

.field public statusIconEventSource:Lcom/honeyspace/sdk/source/StatusIconEventSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final t:Lue/b;

.field public taskbarTips:Lcom/honeyspace/ui/common/tips/TaskbarTips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final u:Lue/l;

.field public final v:Lw9/a;

.field public viewLocationProvider:Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final w:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final x:Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;

.field public final y:Lwe/a;

.field public final z:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lue/p;Lue/o;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lue/j0;Lue/q0;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/source/PreferenceDataSource;Loe/b;Lue/b;Lue/l;Lw9/a;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;Lwe/a;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lue/k1;)V
    .locals 16
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

    const-string v0, "taskbarNavButtonController"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarIconUpdateDelegate"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarRemoteViewManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarStateChangeAnimator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarInsetController"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarVisibilityController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationModeSource"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marqueeLogic"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryEventChipAnimationController"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyDotOverlayController"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexContextMenu"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexWallpaperColorUpdater"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarTipsController"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexDialogManager"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v15, 0x2

    move-object/from16 v14, p0

    invoke-direct {v14, v1, v0, v15, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v14, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v3, v14, Lue/g0;->e:Lue/p;

    iput-object v4, v14, Lue/g0;->f:Lue/o;

    iput-object v5, v14, Lue/g0;->g:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iput-object v6, v14, Lue/g0;->h:Lue/j0;

    iput-object v7, v14, Lue/g0;->i:Lue/q0;

    iput-object v8, v14, Lue/g0;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v9, v14, Lue/g0;->k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object v10, v14, Lue/g0;->l:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iput-object v11, v14, Lue/g0;->m:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    iput-object v12, v14, Lue/g0;->n:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v13, v14, Lue/g0;->o:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    move-object/from16 v0, p14

    iput-object v0, v14, Lue/g0;->p:Lcom/honeyspace/sdk/NavigationModeSource;

    move-object/from16 v0, p15

    iput-object v0, v14, Lue/g0;->q:Lcom/honeyspace/sdk/TaskbarUtil;

    move-object/from16 v0, p16

    iput-object v0, v14, Lue/g0;->r:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-object/from16 v0, p17

    iput-object v0, v14, Lue/g0;->s:Loe/b;

    move-object/from16 v0, p18

    iput-object v0, v14, Lue/g0;->t:Lue/b;

    move-object/from16 v0, p19

    iput-object v0, v14, Lue/g0;->u:Lue/l;

    move-object/from16 v0, p20

    iput-object v0, v14, Lue/g0;->v:Lw9/a;

    move-object/from16 v0, p21

    iput-object v0, v14, Lue/g0;->w:Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-object/from16 v2, p22

    iput-object v2, v14, Lue/g0;->x:Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;

    move-object/from16 v2, p23

    iput-object v2, v14, Lue/g0;->y:Lwe/a;

    move-object/from16 v2, p24

    iput-object v2, v14, Lue/g0;->z:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    move-object/from16 v2, p25

    iput-object v2, v14, Lue/g0;->A:Lue/k1;

    invoke-static {v14}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaskbarPot@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lue/g0;->B:Ljava/lang/String;

    new-instance v0, Lue/c0;

    invoke-direct {v0, v14}, Lue/c0;-><init>(Lue/g0;)V

    new-instance v2, Lue/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, Lue/d0;-><init>(Lue/g0;I)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

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

    iput-object v0, v14, Lue/g0;->N:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lue/e0;

    invoke-direct {v0, v14}, Lue/e0;-><init>(Lue/g0;)V

    new-instance v2, Lue/d0;

    const/4 v3, 0x1

    invoke-direct {v2, v14, v3}, Lue/d0;-><init>(Lue/g0;I)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    invoke-direct/range {p2 .. p8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p2

    iput-object v0, v14, Lue/g0;->O:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v14, Lue/g0;->V:Landroid/animation/AnimatorSet;

    iput v15, v14, Lue/g0;->d0:I

    const v0, 0x7f060224

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, v14, Lue/g0;->j0:I

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    sget-object v3, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    invoke-virtual {v3, v1}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getScreenInches(Landroid/content/Context;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v4, v4, v6

    const v5, 0x7f0b0054

    const v8, 0x7f0b0053

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    const v4, 0x7f060223

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    const-string v4, "build(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v14, Lue/g0;->k0:Landroid/view/SemBlurInfo;

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v0, v2}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getScreenInches(Landroid/content/Context;)D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    const v2, 0x7f060225

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v14, Lue/g0;->l0:Landroid/view/SemBlurInfo;

    new-instance v0, Lqe/g;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v14, Lue/g0;->n0:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic B(Lue/g0;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Lue/g0;->A(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lue/g0;)Z
    .locals 1

    invoke-virtual {p0}, Lue/g0;->Q()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lue/g0;->a0(Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;)Z

    move-result p0

    return p0
.end method

.method public static h0(Lue/g0;ZI)V
    .locals 12

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->G:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v11, 0x0

    if-ne v2, v1, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v11

    :goto_1
    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->E:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v3, "MoreTaskVisible"

    invoke-static {v2, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_3

    invoke-static {p0}, Lue/g0;->b0(Lue/g0;)Z

    move-result p1

    :cond_3
    move v10, p1

    iget-object p1, p0, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string p2, "TaskbarIconSize"

    invoke-static {p1, p2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v4, p1

    goto :goto_3

    :cond_4
    move v4, v11

    :goto_3
    const-string p1, ",gesture="

    const-string p2, ",hint="

    const-string v3, "updateLayout() [count="

    invoke-static {v0, v3, p1, p2, v5}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",floating="

    const-string v0, ",wide="

    invoke-static {p1, v8, p2, v6, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p2, ",isMoreTaskButton="

    const-string v0, "],iconSize="

    invoke-static {p1, v1, p2, v2, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    iget-object v3, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    const/4 p1, 0x0

    const-string p2, "taskbarContainer"

    if-eqz v3, :cond_6

    iget-object v0, p0, Lue/g0;->q:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getSearcleAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p0}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual/range {v3 .. v10}, Lqe/f;->L(IZZZZZZ)V

    iget-object v0, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v0, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_5
    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->setLayoutInfo(Lqe/f;)V

    :cond_6
    if-eqz v6, :cond_a

    iget-object v0, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v0, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_a

    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_8

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_4

    :cond_8
    move-object p2, p1

    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lqe/f;->h()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_9
    int-to-float v0, v11

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_a
    iget-object p2, p0, Lue/g0;->G:Landroid/widget/ImageView;

    if-nez p2, :cond_b

    const-string p2, "allAppsButton"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_c

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_5

    :cond_c
    move-object p2, p1

    :goto_5
    if-eqz p2, :cond_e

    if-eqz v6, :cond_d

    const/16 v0, 0x11

    goto :goto_6

    :cond_d
    const/16 v0, 0x10

    :goto_6
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_e
    iget-object p0, p0, Lue/g0;->D:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;

    if-nez p0, :cond_f

    const-string p0, "taskbarRootView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object p1, p0

    :goto_7
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->a()V

    return-void
.end method

.method public static final k(Lue/g0;Lcom/android/systemui/shared/navigationbar/NavBarEvents;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lue/g0;->h:Lue/j0;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getEventType()Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HandleNavigationBarEvent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getEventType()Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lue/t;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const-string v3, "navigationBarButtonsLayout"

    const-string v4, "bundle"

    const-string v5, "navigationBarContextualLayout"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_15

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getGameToolsOverlayShown()Z

    move-result v1

    iget-object v2, v0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_1
    iput-boolean v1, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->i:Z

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->d()V

    iget-object v2, v0, Lue/g0;->J:Lue/f;

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    iput-boolean v1, v8, Lue/f;->t:Z

    invoke-virtual {v8}, Lue/f;->c()V

    invoke-virtual {v0}, Lue/g0;->j0()V

    return-void

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getInsetsBundle()Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x4e

    if-eqz v1, :cond_3

    const-string v3, "leftWidth"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getInsetsBundle()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "rightWidth"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_4
    iget-object v0, v0, Lue/g0;->m:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->onTaskbarSideBackGestureInsetsChanged(II)V

    return-void

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getDisplayId()I

    move-result v1

    iget-object v2, v0, Lue/g0;->w:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v2

    if-ne v1, v2, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getTransientShowing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateTaskbarTransient transientShowing:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v2

    iput-boolean v1, v2, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->j0:Z

    invoke-virtual {v0}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "ON_TRANSIENT_SHOWING_CHANGED is ignored in dex keyguard."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    const/16 v7, 0x66

    :cond_6
    invoke-virtual {v0, v7, v6}, Lue/g0;->Y(IZ)V

    if-eqz v1, :cond_8

    iget-object v2, v0, Lue/g0;->C:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    if-nez v2, :cond_7

    const-string v2, "taskbarWindowRoot"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_7
    new-instance v3, Lta/h;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {v0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->h0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lue/w;

    const/4 v2, 0x2

    invoke-direct {v12, v0, v8, v2}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    invoke-virtual {v0}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateTaskbarTransientDex transientShowing : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lue/g0;->E()V

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lue/w;

    const/16 v1, 0xf

    invoke-direct {v12, v0, v8, v1}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getPluginBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v2, v0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_b
    iget-object v3, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->e:Ljava/util/LinkedHashMap;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->getTaskbarIconResourceMapper()Loe/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pin"

    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9, v1, v10}, Loe/c;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_c
    move v11, v6

    :goto_3
    const-string v12, "extra"

    const/4 v13, 0x6

    if-ge v11, v13, :cond_e

    invoke-static {v11, v12}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Loe/c;->c:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_LIGHT"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v9, v1, v12}, Loe/c;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_e
    iget-object v9, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    const-string v9, "order"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    new-array v11, v13, [Z

    iput-object v11, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->s:[Z

    iput v7, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->t:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v11, "iterator(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x40

    move v14, v6

    move v13, v7

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v8, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->s:[Z

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v16, Loe/d;->f:Loe/d;

    sget-object v16, Loe/d;->f:Loe/d;

    if-nez v16, :cond_11

    new-instance v16, Loe/d;

    invoke-direct/range {v16 .. v16}, Loe/d;-><init>()V

    sput-object v16, Loe/d;->f:Loe/d;

    :cond_11
    invoke-virtual/range {v16 .. v16}, Loe/d;->isTablet()Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v16, v6

    const-string v6, "recenthomeback"

    invoke-static {v6, v15}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    move/from16 v6, v16

    goto :goto_6

    :cond_12
    move/from16 v16, v6

    :cond_13
    move v6, v7

    :goto_6
    aput-boolean v6, v8, v13

    iget-object v6, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->s:[Z

    aget-boolean v6, v6, v13

    if-eqz v6, :cond_16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    move-object/from16 v17, v5

    const v5, 0x7f0d00bb

    invoke-virtual {v8, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.taskbar.presentation.NavigationBarKeyButtonView"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    if-eqz v5, :cond_14

    iget-object v6, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->w:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_14

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->getTaskbarIconResourceMapper()Loe/c;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Loe/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v11, v8, v7, v6}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->c(IIILandroid/graphics/drawable/Drawable;)V

    :cond_15
    mul-int/lit8 v11, v11, 0x2

    add-int/lit8 v14, v14, 0x1

    iget v5, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->t:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->t:I

    goto :goto_7

    :cond_16
    move-object/from16 v17, v5

    :goto_7
    add-int/lit8 v5, v13, 0x1

    const-string v6, "back"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->s:[Z

    aput-boolean v7, v6, v5

    add-int/lit8 v13, v13, 0x2

    :goto_8
    move/from16 v6, v16

    move-object/from16 v5, v17

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_17
    move v13, v5

    goto :goto_8

    :cond_18
    move-object/from16 v17, v5

    invoke-virtual {v2, v7}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->f(Z)V

    iget-object v0, v0, Lue/g0;->J:Lue/f;

    if-nez v0, :cond_19

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_9

    :cond_19
    move-object v8, v0

    :goto_9
    iget-object v0, v8, Lue/f;->l:Ljava/util/LinkedHashMap;

    const/16 v2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v8, Lue/f;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    if-eqz v3, :cond_1a

    iget-object v4, v8, Lue/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {v8}, Lue/f;->a()Loe/c;

    move-result-object v3

    invoke-virtual {v3, v10}, Loe/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v8, Lue/f;->o:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v8, Lue/f;->p:Z

    if-nez v1, :cond_1b

    iget-object v1, v8, Lue/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x800

    const/16 v22, 0x0

    move-object/from16 v19, v1

    move-object/from16 v18, v8

    :try_start_1
    invoke-virtual/range {v18 .. v24}, Lue/f;->f(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, v18

    :try_start_2
    invoke-virtual {v0}, Lue/f;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_0
    move-object/from16 v0, v18

    goto :goto_a

    :catch_1
    :cond_1b
    move-object v0, v8

    :catch_2
    :goto_a
    iget v1, v0, Lue/f;->n:F

    invoke-virtual {v0, v1}, Lue/f;->b(F)V

    goto/16 :goto_15

    :pswitch_5
    move-object/from16 v17, v5

    move/from16 v16, v6

    invoke-virtual {v0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->g:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v1, "updateNavbarRemoteViews: external DeX"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getRemoteViewBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2e

    const-string v3, "requestClass"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "remoteViews"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/widget/RemoteViews;

    const-string v5, "position"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "priority"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v4, :cond_1d

    move/from16 v7, v16

    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "    requestClass: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", null: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", position: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", priority: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v4, :cond_22

    new-instance v6, Loe/e;

    iget-object v7, v1, Lue/j0;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v3, v4, v2}, Loe/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RemoteViews;I)V

    const-string v2, "remoteView"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v3}, Lue/j0;->d(ILjava/lang/String;)V

    if-eqz v3, :cond_1e

    const-string v2, "honeyboard"

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    move/from16 v3, v16

    if-ne v2, v3, :cond_1f

    iput v5, v1, Lue/j0;->i:I

    goto :goto_b

    :cond_1e
    move/from16 v3, v16

    :cond_1f
    :goto_b
    if-eqz v5, :cond_21

    if-eq v5, v3, :cond_20

    goto :goto_c

    :cond_20
    iget-object v2, v1, Lue/j0;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    iget-object v2, v1, Lue/j0;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_c
    iget-object v2, v6, Loe/e;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Lue/j0;->b(Landroid/view/View;)V

    goto :goto_d

    :cond_22
    invoke-virtual {v1, v5, v3}, Lue/j0;->d(ILjava/lang/String;)V

    :goto_d
    iget-object v1, v0, Lue/g0;->J:Lue/f;

    if-nez v1, :cond_23

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_e

    :cond_23
    move-object v8, v1

    :goto_e
    invoke-virtual {v8}, Lue/f;->i()V

    invoke-virtual {v0}, Lue/g0;->j0()V

    return-void

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getIconBitmapBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lue/g0;->f:Lue/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lue/o;->a:Loe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultIcon"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    iget-object v4, v3, Loe/c;->d:[Ljava/lang/String;

    array-length v5, v4

    :goto_f
    if-ge v7, v5, :cond_24

    aget-object v6, v4, v7

    invoke-virtual {v3, v1, v6}, Loe/c;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_24
    invoke-virtual {v3}, Loe/c;->e()V

    iget-object v1, v2, Lue/o;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    iget-object v1, v0, Lue/g0;->G:Landroid/widget/ImageView;

    if-nez v1, :cond_25

    const-string v1, "allAppsButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_25
    invoke-virtual {v0}, Lue/g0;->K()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lue/g0;->H:Landroid/widget/ImageButton;

    if-nez v1, :cond_26

    const-string v1, "finderButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_10

    :cond_26
    move-object v8, v1

    :goto_10
    invoke-virtual {v0}, Lue/g0;->O()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getRotationLocked()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rotationLocked: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Loe/d;->f:Loe/d;

    sget-object v0, Loe/d;->f:Loe/d;

    if-nez v0, :cond_27

    new-instance v0, Loe/d;

    invoke-direct {v0}, Loe/d;-><init>()V

    sput-object v0, Loe/d;->f:Loe/d;

    :cond_27
    move-object v1, v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getRotationLocked()Z

    move-result v2

    :try_start_3
    iput-boolean v2, v1, Loe/d;->c:Z

    iget-object v0, v1, Loe/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/function/Consumer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to run onRotationLockedChanged() rotationLocked : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_15

    :pswitch_8
    invoke-virtual {v0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->j0:Z

    if-eqz v2, :cond_28

    goto/16 :goto_15

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getAppearance()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getDisplayId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lue/g0;->e0(II)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getAppearance()I

    move-result v2

    iget-object v3, v0, Lue/g0;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    and-int/lit8 v4, v2, 0x40

    if-nez v4, :cond_2a

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-eqz v2, :cond_29

    goto :goto_12

    :cond_29
    move v2, v7

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v2, 0x1

    :goto_13
    invoke-virtual {v0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lue/j0;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/e;

    if-eqz v0, :cond_2b

    const-string v1, "com.samsung.android.game.gametools"

    iget-object v0, v0, Loe/e;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :cond_2b
    if-eqz v7, :cond_2e

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getENABLED_GAME_DOUBLE_SWIPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2e

    :goto_14
    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSHOW_GAME_FLOATING_ICON()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2d

    goto :goto_15

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2e

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSHOW_GAME_FLOATING_ICON()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :cond_2e
    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k0(Lue/g0;ZIIII)V
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    move v4, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->P:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_1
    move v5, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->R:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    :cond_2
    move v2, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqe/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    move p4, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    move-object v1, p0

    move v3, p4

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance p3, Lue/f0;

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lue/f0;-><init>(Lue/g0;IIZILkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final l(Lue/g0;)V
    .locals 4

    invoke-virtual {p0}, Lue/g0;->Q()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;->isVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lue/g0;->i:Lue/q0;

    iget-object v2, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v2, :cond_1

    const-string v2, "taskbarContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "view"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lue/g0;->Q()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lue/v;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lue/v;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public static final n(Lue/g0;Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lue/h0;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/h0;

    check-cast v0, Llp/f0;

    iget-object v1, v0, Llp/f0;->g:Llp/i0;

    iget-object v2, v1, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v2, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v2, v1, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object v2, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v2, v1, Llp/i0;->p6:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/tips/TaskbarTips;

    iput-object v2, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->taskbarTips:Lcom/honeyspace/ui/common/tips/TaskbarTips;

    iget-object v2, v1, Llp/i0;->L3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object v2, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iget-object v0, v0, Llp/f0;->e0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/p;

    iput-object v0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->taskbarNavButtonController:Lue/p;

    iget-object v0, v1, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object v0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    return-void
.end method

.method public static final o(Lue/g0;)V
    .locals 10

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lue/w;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v4, p0, Lue/g0;->q:Lcom/honeyspace/sdk/TaskbarUtil;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/sdk/TaskbarUtil;->supportNaviHotseat$default(Lcom/honeyspace/sdk/TaskbarUtil;ZLandroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->P:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->R:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, Lue/y;

    invoke-direct {v5, p0, v3}, Lue/y;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->X:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lue/w;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v3, v2}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqe/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_0

    new-instance v1, Lue/w;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v3, v2}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final p(Lue/g0;)V
    .locals 4

    invoke-virtual {p0}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "IsInternalDex"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lue/z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lue/z;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final q(Lue/g0;)V
    .locals 4

    iget-object v0, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "taskbarContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getGestureHandleAlpha()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v2, Lue/u;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lue/u;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final s(Lue/g0;)V
    .locals 5

    iget-object v0, p0, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "GestureResetHint"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lue/x;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, v4}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    const-string v1, "GestureMoveHint"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lue/v;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lue/v;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->T:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lue/w;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v2, v3}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lue/g0;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lue/x;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lue/z;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lue/z;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->G:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lue/x;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->J:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lue/x;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final t(Lue/g0;)V
    .locals 5

    iget-object v0, p0, Lue/g0;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getONE_HAND_RUNNING()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getONE_HAND_RUNNING_INFO()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lbf/j;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, p0, v3, v4}, Lbf/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final u(Lue/g0;)V
    .locals 8

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lue/w;

    const/16 v0, 0xe

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7, v0}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lue/g0;->C:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    if-nez v0, :cond_1

    const-string v0, "taskbarWindowRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->h:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lue/x;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v7, v2}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final v(Lue/g0;)V
    .locals 4

    iget-object v0, p0, Lue/g0;->viewLocationProvider:Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "viewLocationProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;->getRequests()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v2, Lue/v;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, Lue/v;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final w(Lue/g0;Lpe/a;)V
    .locals 3

    iget-object v0, p1, Lpe/a;->j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    new-instance v1, Lue/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lue/r;-><init>(Lue/g0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p1, Lpe/a;->r:Landroid/view/View;

    new-instance v1, Lue/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lue/r;-><init>(Lue/g0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p1, Lpe/a;->n:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    new-instance v0, Lue/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lue/r;-><init>(Lue/g0;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic y(Lue/g0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lue/g0;->x(F)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xff

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    move v3, p2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v2, p2

    :goto_3
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p2, p0, Lue/g0;->g0:F

    goto :goto_4

    :cond_7
    iget p2, p0, Lue/g0;->f0:F

    :goto_4
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 p1, 0x437f0000    # 255.0f

    if-eqz p0, :cond_8

    sget-object v2, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v2, p2}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v0

    :cond_a
    return-object p1
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lue/g0;->x:Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;->reloadDexTaskBarDarkIntensity()V

    sget-wide v0, Lct/c;->a:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue/g0;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lue/g0;->k0:Landroid/view/SemBlurInfo;

    invoke-virtual {v0, p0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lue/g0;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    iget p0, p0, Lue/g0;->j0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lue/g0;->x:Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;->forceDexTaskBarDarkIntensity(F)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue/g0;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lue/g0;->l0:Landroid/view/SemBlurInfo;

    invoke-virtual {v0, p0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lue/g0;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060225

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final I(Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;)V
    .locals 10

    invoke-virtual {p0}, Lue/g0;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lue/g0;->a0(Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;)Z

    move-result v0

    iget-object v1, p0, Lue/g0;->q:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const-string v5, "taskbarContainer"

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    iget-boolean v2, v2, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "applyPresentationState() state="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", currentHeight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", useNaviHotseatLayout="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", containerShowing="

    const-string v9, ", floating="

    invoke-static {v7, v0, v8, v2, v9}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lue/g0;->U()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lue/g0;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;->getHeightMode()Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;

    move-result-object p1

    sget-object v2, Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;->EXPANDED:Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;

    const/4 v6, 0x0

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, v6, p1}, Lue/g0;->Y(IZ)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lue/g0;->b0:I

    invoke-virtual {p0, p1, v6}, Lue/g0;->e0(II)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->j:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-static {p1, v2, v3, v4, v3}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->p(Landroid/content/Context;)V

    iget-object p1, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    iget-boolean p1, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Showing;->INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Showing;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Hidden;->INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Hidden;

    :goto_2
    iget-object v2, p0, Lue/g0;->g:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-interface {v2, v1, p1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->updateTaskbarState(ILcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState;)V

    const/16 p1, 0x3f

    invoke-static {p0, v0, p1}, Lue/g0;->h0(Lue/g0;ZI)V

    return-void
.end method

.method public final J()Z
    .locals 3

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "IsTaskbarStashed"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canUpdateTaskbarBG floating: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gestureWithStash: false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final K()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lue/g0;->l:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lue/g0;->M()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->TASKBAR_ALL_APPS_LIGHT:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/ThemeItem;->TASKBAR_ALL_APPS_DARK:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getThemeAppsBtnDrawable light="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", dark="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lue/g0;->M()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v2, v0}, Lue/g0;->A(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 0

    iget-object p0, p0, Lue/g0;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "combinedDexInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802ab

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802a7

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Lue/g0;->A(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final N()Z
    .locals 4

    const-string v0, "IsAnimatingToRecent"

    iget-object p0, p0, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "RecentShowing"

    invoke-static {p0, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    sget-object v2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final O()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lue/g0;->l:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08030f

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getDrawable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lue/g0;->A(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->TASKBAR_SEARCH_BUTTON_LIGHT:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Lcom/honeyspace/sdk/source/entity/ThemeItem;->TASKBAR_SEARCH_BUTTON_DARK:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v4}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getThemeAppsBtnDrawable light="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", dark="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080711

    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080712

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4, v2}, Lue/g0;->A(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final P()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;
    .locals 0

    iget-object p0, p0, Lue/g0;->O:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    return-object p0
.end method

.method public final Q()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object p0, p0, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "TaskbarPresentation"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;
    .locals 0

    iget-object p0, p0, Lue/g0;->N:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    return-object p0
.end method

.method public final S(Z)V
    .locals 16

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    iget-object v3, v2, Lue/g0;->q:Lcom/honeyspace/sdk/TaskbarUtil;

    const/4 v4, 0x6

    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "taskbarContainer"

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v0, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_0
    const-string v10, "initFloatingTaskbar()"

    invoke-static {v2, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v4, v2, Lue/g0;->h0:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_1

    invoke-static {v4, v9, v7, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v4, v2, Lue/g0;->i:Lue/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "cancelAlphaAndTransAnim()"

    invoke-static {v4, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v5, v4, Lue/q0;->i:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_2

    invoke-static {v5, v9, v7, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v9, v4, Lue/q0;->i:Lkotlinx/coroutines/Job;

    iget-object v5, v4, Lue/q0;->j:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iput-object v9, v4, Lue/q0;->j:Landroid/animation/AnimatorSet;

    iget-object v4, v2, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v4, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lue/g0;->N()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v2, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v5, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_5
    iget-boolean v5, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    if-eqz v5, :cond_6

    move v6, v7

    :cond_6
    const/16 v5, 0x8

    const-string v11, "initFloatingTaskbar"

    invoke-static {v4, v11, v6, v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->u(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Ljava/lang/String;ZI)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v9, v1, v9}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lue/g0;->c0(F)V

    invoke-virtual {v0, v7}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->x(Z)V

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqe/f;->h()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lc0/q;

    const/4 v1, 0x7

    move/from16 v5, p1

    move-object v4, v9

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lc0/q;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v9

    :goto_0
    iput-object v0, v2, Lue/g0;->h0:Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    :cond_8
    iget-object v0, v2, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v0, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_9
    const-string v10, "initDefaultTaskbar()"

    invoke-static {v2, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v3, v10, v9, v1, v9}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v2, Lue/g0;->S:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_a

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    iget-object v5, v2, Lue/g0;->S:Landroid/view/View;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_b
    const v5, 0x7f0a072e

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, -0x1

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Lue/g0;->c0(F)V

    iget-object v3, v2, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v3, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_c
    iget-boolean v3, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    if-eqz v3, :cond_d

    sget-object v3, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Showing;->INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Showing;

    goto :goto_1

    :cond_d
    sget-object v3, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Hidden;->INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Hidden;

    :goto_1
    iget-object v4, v2, Lue/g0;->g:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-interface {v4, v1, v3}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->updateTaskbarState(ILcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState;)V

    iget-object v1, v2, Lue/g0;->C:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    if-nez v1, :cond_e

    const-string v1, "taskbarWindowRoot"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lae/k;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_f
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->r:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_11

    invoke-static {v1, v9, v7, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_11
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->x(Z)V

    :goto_2
    iget-object v0, v2, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v0, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_12
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->L:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_13

    invoke-static {v1, v9, v7, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_13
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    const-string v3, "honeyPotScope"

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v7, :cond_15

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C:Lkotlinx/coroutines/CoroutineScope;

    if-nez v1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    goto :goto_3

    :cond_14
    move-object v10, v1

    :goto_3
    new-instance v13, Lue/b1;

    const/4 v1, 0x1

    invoke-direct {v13, v0, v9, v1}, Lue/b1;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    goto :goto_4

    :cond_15
    move-object v1, v9

    :goto_4
    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->L:Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->M:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_16

    invoke-static {v1, v9, v7, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_16
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v7, :cond_18

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C:Lkotlinx/coroutines/CoroutineScope;

    if-nez v1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    goto :goto_5

    :cond_17
    move-object v10, v1

    :goto_5
    new-instance v13, Lue/b1;

    const/4 v1, 0x0

    invoke-direct {v13, v0, v9, v1}, Lue/b1;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    goto :goto_6

    :cond_18
    move-object v1, v9

    :goto_6
    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->M:Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->N:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_19

    invoke-static {v1, v9, v7, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_19
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v7, :cond_1b

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    new-instance v6, Lue/c1;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lue/y0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v9, v5}, Lue/y0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C:Lkotlinx/coroutines/CoroutineScope;

    if-nez v4, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_1a
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v1

    goto :goto_7

    :cond_1b
    move-object v1, v9

    :goto_7
    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->N:Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->e0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lue/g0;->G:Landroid/widget/ImageView;

    if-nez v0, :cond_1c

    const-string v0, "allAppsButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    move-object v9, v0

    :goto_8
    invoke-virtual {v2}, Lue/g0;->K()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lue/g0;->Q()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v0}, Lue/g0;->V(Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;)V

    :cond_1d
    return-void
.end method

.method public final T()Z
    .locals 0

    invoke-virtual {p0}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final U()Z
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget-object v0, p0, Lue/g0;->q:Lcom/honeyspace/sdk/TaskbarUtil;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/TaskbarUtil;->supportNaviHotseat$default(Lcom/honeyspace/sdk/TaskbarUtil;ZLandroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final V(Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;)V
    .locals 18

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update layout state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-wide v0, v2, Lue/g0;->i0:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v2, Lue/g0;->i0:J

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;->isVisible()Z

    move-result v0

    invoke-virtual/range {p0 .. p1}, Lue/g0;->a0(Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;)Z

    move-result v1

    invoke-virtual {v2}, Lue/g0;->U()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;->isVisible()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->n()Z

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-virtual {v2}, Lue/g0;->U()Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v6, :cond_2

    invoke-virtual/range {p0 .. p1}, Lue/g0;->I(Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;)V

    goto :goto_1

    :cond_1
    const/16 v9, 0x3f

    invoke-static {v2, v1, v9}, Lue/g0;->h0(Lue/g0;ZI)V

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->p(Landroid/content/Context;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->n()Z

    const-string v1, "navigationBarButtonsLayout"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    iget-object v11, v2, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v11, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v10

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    const-string v12, "navigationBarGesturesLayout"

    if-eqz v11, :cond_5

    iget-object v11, v2, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-nez v11, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v10

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_9

    :cond_5
    iget-object v11, v2, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v11, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v10

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v11

    cmpl-float v11, v11, v9

    if-gtz v11, :cond_8

    iget-object v11, v2, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-nez v11, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v10

    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v11

    cmpl-float v11, v11, v9

    if-lez v11, :cond_9

    :cond_8
    invoke-static {v2}, Lue/g0;->y(Lue/g0;)V

    :cond_9
    iget-object v11, v2, Lue/g0;->y:Lwe/a;

    if-eqz v0, :cond_1d

    iget-object v12, v11, Lwe/a;->k:Landroid/content/SharedPreferences;

    iget-object v13, v11, Lwe/a;->c:Landroid/content/Context;

    iget-object v14, v11, Lwe/a;->e:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v15, "TaskbarState"

    invoke-static {v14, v15}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v7, :cond_c

    iget-object v14, v11, Lwe/a;->j:Landroid/view/View;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-nez v14, :cond_b

    :cond_a
    move-object v14, v13

    :cond_b
    invoke-static {v14}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v11, Lwe/a;->f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v14}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    :goto_2
    move/from16 v16, v9

    goto/16 :goto_c

    :cond_d
    iget-boolean v14, v11, Lwe/a;->l:Z

    if-eqz v14, :cond_e

    const-string v12, "Already Taskbar Tips is shown."

    invoke-static {v11, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    iget-object v14, v11, Lwe/a;->i:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {v14}, Lcom/honeyspace/sdk/HoneySystemController;->getActivityData()Lcom/honeyspace/sdk/HoneyActivityData;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/honeyspace/sdk/HoneyActivityData;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/Activity;

    goto :goto_3

    :cond_f
    move-object v14, v10

    :goto_3
    if-eqz v14, :cond_1c

    iget-object v14, v11, Lwe/a;->h:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v14}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v14

    if-eqz v14, :cond_10

    iget v14, v11, Lwe/a;->m:I

    if-ge v14, v7, :cond_10

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    iget v13, v11, Lwe/a;->m:I

    add-int/2addr v13, v7

    iput v13, v11, Lwe/a;->m:I

    const-string v11, "enter_app_count"

    invoke-interface {v12, v11, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_10
    iget-boolean v14, v11, Lwe/a;->n:Z

    if-eqz v14, :cond_11

    const-string v12, "skip Taskbar Tips because of immersive mode"

    invoke-static {v11, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    iget-object v14, v11, Lwe/a;->j:Landroid/view/View;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-static {v14}, Lcom/honeyspace/common/configuration/ConfigurationExtensionKt;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result v14

    goto :goto_4

    :cond_12
    move v14, v8

    :goto_4
    if-eqz v14, :cond_15

    sget-object v14, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v14}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v14}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_5

    :cond_13
    const v14, 0x7f130013

    goto :goto_7

    :cond_14
    :goto_5
    const v14, 0x7f130015

    goto :goto_7

    :cond_15
    sget-object v14, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v14}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v15

    if-nez v15, :cond_17

    invoke-virtual {v14}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_6

    :cond_16
    const v14, 0x7f130012

    goto :goto_7

    :cond_17
    :goto_6
    const v14, 0x7f130014

    :goto_7
    iget-object v15, v11, Lwe/a;->g:Lcom/honeyspace/ui/common/tips/TaskbarTips;

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->initResources()Lcom/honeyspace/ui/common/tips/TaskbarTips;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->setAnimation(I)Lcom/honeyspace/ui/common/tips/TaskbarTips;

    move-result-object v14

    iget-object v15, v11, Lwe/a;->j:Landroid/view/View;

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    if-nez v15, :cond_18

    goto :goto_9

    :cond_18
    :goto_8
    move/from16 v16, v9

    goto :goto_a

    :cond_19
    :goto_9
    move-object v15, v13

    goto :goto_8

    :goto_a
    const v9, 0x7f14069c

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "getString(...)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->setTitle(Ljava/lang/String;)Lcom/honeyspace/ui/common/tips/TaskbarTips;

    move-result-object v9

    iget-object v14, v11, Lwe/a;->j:Landroid/view/View;

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-nez v14, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v13, v14

    :cond_1b
    :goto_b
    const v14, 0x7f14069b

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->setContents(Ljava/lang/String;)Lcom/honeyspace/ui/common/tips/TaskbarTips;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->show()V

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v12, "is_task_bar_tips_shown"

    invoke-interface {v9, v12, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v7, v11, Lwe/a;->l:Z

    goto :goto_c

    :cond_1c
    move/from16 v16, v9

    const-string v9, "Launcher was not created."

    invoke-static {v11, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    move/from16 v16, v9

    iget-object v9, v11, Lwe/a;->g:Lcom/honeyspace/ui/common/tips/TaskbarTips;

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->hide()V

    :goto_c
    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v9

    iget-object v9, v9, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v11, v2, Lue/g0;->q:Lcom/honeyspace/sdk/TaskbarUtil;

    const-string v12, "taskbarContainer"

    if-eqz v9, :cond_24

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    if-eqz v1, :cond_1e

    iget v1, v1, Lqe/f;->h:I

    goto :goto_d

    :cond_1e
    move v1, v8

    :goto_d
    iget-object v3, v2, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v3, :cond_1f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_1f
    iget-boolean v3, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    if-nez v3, :cond_21

    invoke-interface {v11}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbarShow()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_e

    :cond_20
    sget-object v3, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Hidden;->INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Hidden;

    goto :goto_f

    :cond_21
    :goto_e
    sget-object v3, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Showing;->INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Showing;

    :goto_f
    iget-object v4, v2, Lue/g0;->g:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-interface {v4, v1, v3}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->updateTaskbarState(ILcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState;)V

    if-nez v0, :cond_23

    invoke-virtual {v2}, Lue/g0;->N()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v2, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v0, :cond_22

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    move-object v10, v0

    :goto_10
    const-string v0, "taskbar hide state"

    const/16 v1, 0xc

    invoke-static {v10, v0, v8, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->u(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Ljava/lang/String;ZI)V

    :cond_23
    return-void

    :cond_24
    iget-object v0, v2, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v0, :cond_25

    goto/16 :goto_13

    :cond_25
    invoke-virtual {v2}, Lue/g0;->U()Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;->getHeightMode()Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;

    move-result-object v0

    sget-object v14, Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;->EXPANDED:Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;

    if-ne v0, v14, :cond_26

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0, v10, v13, v10}, Lcom/honeyspace/sdk/TaskbarUtil;->getNaviHotseatHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    goto :goto_11

    :cond_26
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0, v10, v13, v10}, Lcom/honeyspace/sdk/TaskbarUtil;->getTaskbarHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    :goto_11
    int-to-float v0, v0

    iput v0, v2, Lue/g0;->Z:F

    invoke-virtual {v2}, Lue/g0;->U()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v11

    iget-object v11, v11, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_2d

    iget-object v11, v2, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v11, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v10

    :cond_27
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_12

    :cond_28
    iget-boolean v1, v2, Lue/g0;->a0:Z

    if-nez v1, :cond_29

    invoke-virtual {v2, v0}, Lue/g0;->c0(F)V

    goto :goto_13

    :cond_29
    iget v1, v2, Lue/g0;->Y:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2a

    invoke-virtual {v2}, Lue/g0;->d0()V

    goto :goto_13

    :cond_2a
    iput v0, v2, Lue/g0;->Y:F

    iget-object v1, v2, Lue/g0;->W:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v1, :cond_2b

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v11, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v11}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v1, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v11, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v11}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v11, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    const v13, 0x44bb8000    # 1500.0f

    invoke-virtual {v11, v13}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v11, Landroidx/core/widget/f;

    const/4 v13, 0x6

    invoke-direct {v11, v2, v13}, Landroidx/core/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v11, Lcom/google/android/material/snackbar/a;

    const/16 v13, 0xa

    invoke-direct {v11, v2, v13}, Lcom/google/android/material/snackbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object v1, v2, Lue/g0;->W:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_2b
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v11

    if-nez v11, :cond_2c

    iget v11, v2, Lue/g0;->X:F

    invoke-virtual {v1, v11}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :cond_2c
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    invoke-virtual {v2}, Lue/g0;->d0()V

    goto :goto_13

    :cond_2d
    :goto_12
    invoke-virtual {v2, v0}, Lue/g0;->c0(F)V

    :goto_13
    iget-object v0, v2, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v0, :cond_2e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v10

    goto :goto_14

    :cond_2e
    move-object v11, v0

    :goto_14
    new-instance v0, Lue/s;

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lue/s;-><init>(ZLue/g0;Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;J)V

    iget-object v1, v2, Lue/g0;->i:Lue/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "view"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lue/q0;->i:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-ne v2, v7, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v16

    const/16 v3, 0x8

    if-nez v2, :cond_30

    goto :goto_15

    :cond_30
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_31

    :goto_15
    invoke-virtual {v1}, Lue/q0;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_31
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_34

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v1}, Lue/q0;->a()Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_32
    invoke-virtual {v1}, Lue/q0;->a()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "already task bar state "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lue/q0;->a()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_16

    :cond_33
    move v8, v3

    :goto_16
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lue/s;->run()V

    return-void

    :cond_34
    :goto_17
    invoke-virtual {v1}, Lue/q0;->a()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "animation start. task bar state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v1, Lue/q0;->i:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_35

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v2, v10, v7, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_35
    invoke-static {v11}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v15, Lue/m0;

    invoke-direct {v15, v1, v11, v0, v10}, Lue/m0;-><init>(Lue/q0;Landroid/view/View;Lue/s;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v1, Lue/q0;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W(J)V
    .locals 2

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->g:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setExternalDexTaskBarBackground statFlags = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-wide/16 v0, 0x240

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setExternalDexTaskBarBackground needToHide = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lue/g0;->P:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_2
    iget-object p0, p0, Lue/g0;->P:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_3
    iget p1, p0, Lue/g0;->b0:I

    const/high16 p2, 0x800000

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string p2, "getConfiguration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/configuration/ConfigurationExtensionKt;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, Lue/g0;->X(F)V

    return-void

    :cond_5
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lue/g0;->P:Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lue/g0;->k0:Landroid/view/SemBlurInfo;

    invoke-virtual {p1, p0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void

    :cond_6
    iget-object p1, p0, Lue/g0;->P:Landroid/view/View;

    if-eqz p1, :cond_7

    iget p0, p0, Lue/g0;->j0:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final X(F)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOpaqueBackgroundColor intensity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060209

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "navigationBarButtonsLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->c(F)V

    iget-object v1, p0, Lue/g0;->J:Lue/f;

    if-nez v1, :cond_1

    const-string v1, "navigationBarContextualLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, p1}, Lue/f;->b(F)V

    iget-object v1, p0, Lue/g0;->h:Lue/j0;

    invoke-virtual {v1, p1}, Lue/j0;->a(F)V

    iget-object v1, p0, Lue/g0;->G:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string v1, "allAppsButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "getDrawable(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lue/g0;->A(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lue/g0;->H:Landroid/widget/ImageButton;

    if-nez v1, :cond_3

    const-string v1, "finderButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lue/g0;->A(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lue/g0;->t:Lue/b;

    invoke-virtual {v1, p1}, Lue/b;->a(F)V

    invoke-virtual {p0}, Lue/g0;->P()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->j(F)V

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->g:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lue/g0;->P:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_4
    iget-object p1, p0, Lue/g0;->P:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object p0, p0, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-nez p0, :cond_6

    const-string p0, "navigationBarGesturesLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->setTaskbarOpaqueBG(Z)V

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lue/g0;->Z(I)V

    return-void
.end method

.method public final Y(IZ)V
    .locals 2

    invoke-virtual {p0}, Lue/g0;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTaskbarBGAlpha default : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fixAlpha : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060a43

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060a45

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    :goto_1
    iget-object p0, p0, Lue/g0;->P:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    if-eqz v0, :cond_4

    const p0, 0xffffff

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    return-void
.end method

.method public final Z(I)V
    .locals 4

    invoke-virtual {p0}, Lue/g0;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "#%08X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setTaskbarOpaqueBG "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lue/g0;->P:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    iget-object p0, p0, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-nez p0, :cond_3

    const-string p0, "navigationBarGesturesLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->setTaskbarOpaqueBG(Z)V

    return-void
.end method

.method public final a0(Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;)Z
    .locals 0

    invoke-virtual {p0}, Lue/g0;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;->getHeightMode()Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;->EXPANDED:Lcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c0(F)V
    .locals 1

    iget-object v0, p0, Lue/g0;->W:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    iput p1, p0, Lue/g0;->X:F

    iput p1, p0, Lue/g0;->Y:F

    iput p1, p0, Lue/g0;->Z:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lue/g0;->a0:Z

    iget-object p0, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final changeState(Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 1

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0, p1, p2}, Lcom/honeyspace/sdk/Honey;->changeState(Lcom/honeyspace/sdk/HoneyState;F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final configurationChanged(Landroid/content/res/Configuration;)V
    .locals 13

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lue/g0;->T:Lcom/honeyspace/common/utils/ConfigChecker;

    const-string v2, "configChecker"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, p1}, Lcom/honeyspace/common/utils/ConfigChecker;->isDarkModeChanged(Landroid/content/res/Configuration;)Z

    move-result v1

    iget-object v4, p0, Lue/g0;->T:Lcom/honeyspace/common/utils/ConfigChecker;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4, p1}, Lcom/honeyspace/common/utils/ConfigChecker;->isDensityChanged(Landroid/content/res/Configuration;)Z

    move-result v4

    if-eqz v1, :cond_6

    const-string v5, "onDarkModeChanged()"

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v5, p0, Lue/g0;->taskbarTips:Lcom/honeyspace/ui/common/tips/TaskbarTips;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "taskbarTips"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :goto_0
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->hide()V

    iget-object v5, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const-string v6, "taskbarContainer"

    if-nez v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->O()V

    iget-object v5, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->N()V

    iget-object v5, p0, Lue/g0;->A:Lue/k1;

    iget-object v6, v5, Lue/k1;->g:Lue/i1;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lue/i1;->a()V

    :cond_5
    iput-object v3, v5, Lue/k1;->g:Lue/i1;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lue/w;

    const/4 v5, 0x6

    invoke-direct {v10, p0, v3, v5}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    iget-object v5, p0, Lue/g0;->w:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v5}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lue/b0;

    invoke-direct {v9, p0, v3}, Lue/b0;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    iget-object v4, p0, Lue/g0;->T:Lcom/honeyspace/common/utils/ConfigChecker;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_8
    invoke-virtual {v4, p1}, Lcom/honeyspace/common/utils/ConfigChecker;->isLocaleChanged(Landroid/content/res/Configuration;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lue/g0;->Q:Lue/m;

    if-eqz v4, :cond_9

    iget-object v5, v4, Lue/m;->g:Landroid/content/Context;

    iget-object v4, v4, Lue/m;->i:Lpe/e;

    if-eqz v4, :cond_9

    iget-object v6, v4, Lpe/e;->c:Landroid/widget/ImageButton;

    iget-object v7, v4, Lpe/e;->j:Landroid/widget/ImageButton;

    iget-object v8, v4, Lpe/e;->i:Landroid/widget/ImageButton;

    const v9, 0x7f1406b7

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v10, 0x7f1406b8

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v11, 0x7f140025

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, Lpe/e;->h:Landroid/widget/LinearLayout;

    const v8, 0x7f1406b6

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, Lpe/e;->m:Landroid/widget/LinearLayout;

    const v8, 0x7f1406b3

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, Lpe/e;->k:Landroid/widget/TextClock;

    invoke-virtual {v4}, Landroid/widget/TextClock;->refreshTime()V

    :cond_9
    invoke-virtual {p0}, Lue/g0;->T()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lue/g0;->G:Landroid/widget/ImageView;

    if-nez v4, :cond_a

    const-string v4, "allAppsButton"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_a
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14068b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lue/g0;->H:Landroid/widget/ImageButton;

    if-nez v4, :cond_b

    const-string v4, "finderButton"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_b
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1406b5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {p0}, Lue/g0;->P()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->g:Lo9/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lo9/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "newConfig"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lo9/f;->g:Landroid/content/res/Configuration;

    const-string v6, "oldConfig"

    if-nez v5, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_d
    invoke-virtual {p1, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    iget-object v7, v4, Lo9/f;->c:Lo9/h;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v5}, Lo9/h;->k(I)V

    :cond_e
    iget-object v4, v4, Lo9/f;->g:Landroid/content/res/Configuration;

    if-nez v4, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_f
    invoke-virtual {v4, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lue/g0;->T:Lcom/honeyspace/common/utils/ConfigChecker;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_11
    const v2, -0x3bffc0fc

    invoke-virtual {v0, p1, v2}, Lcom/honeyspace/common/utils/ConfigChecker;->invoke(Landroid/content/res/Configuration;I)Z

    move-result v0

    iget v2, p0, Lue/g0;->e0:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v4

    const-string v5, ", rotation "

    const-string v6, " -> "

    const-string v7, "configurationChanged() configDiff = "

    invoke-static {v2, v7, v5, v6, v0}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v0, :cond_12

    iget v0, p0, Lue/g0;->e0:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v2, :cond_29

    :cond_12
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lue/g0;->e0:I

    invoke-virtual {p0}, Lue/g0;->T()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v4

    goto :goto_2

    :cond_13
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lue/g0;->i0(Z)V

    :cond_14
    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->P:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lqe/f;->P(I)V

    :cond_15
    invoke-virtual {p0}, Lue/g0;->g0()V

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->p(Landroid/content/Context;)V

    const/16 v0, 0x7f

    invoke-static {p0, v2, v0}, Lue/g0;->h0(Lue/g0;ZI)V

    invoke-virtual {p0, v4}, Lue/g0;->S(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, p0, Lue/g0;->s:Loe/b;

    invoke-virtual {v5, v0}, Loe/b;->c(F)V

    if-nez v1, :cond_18

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/ui/common/taskbar/TaskbarConfigurationHandler;

    if-eqz v6, :cond_16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/taskbar/TaskbarConfigurationHandler;

    invoke-interface {v1, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarConfigurationHandler;->configurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_4

    :cond_18
    iget-object v0, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v0, :cond_19

    const-string v0, "navigationBarButtonsLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_19
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->e:Ljava/util/LinkedHashMap;

    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_1a

    iget v5, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-ne v5, v6, :cond_1a

    goto/16 :goto_8

    :cond_1a
    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    iput v5, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->j:I

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    invoke-virtual {v0, v7, v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->e(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;Z)V

    goto :goto_5

    :cond_1b
    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->v:Landroid/os/LocaleList;

    invoke-virtual {v5, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    if-eq v8, v4, :cond_1f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1e

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1d

    const/16 v9, 0x20

    if-eq v8, v9, :cond_1f

    move v8, v2

    goto :goto_7

    :cond_1d
    const v8, 0x7f1404a4

    goto :goto_7

    :cond_1e
    const v8, 0x7f1404a2

    goto :goto_7

    :cond_1f
    const v8, 0x7f1404a1

    :goto_7
    if-eqz v8, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_20
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const-string v2, "getLocales(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->v:Landroid/os/LocaleList;

    :goto_8
    iget-object v0, p0, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-nez v0, :cond_21

    const-string v0, "navigationBarGesturesLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    if-eqz v2, :cond_22

    iget v2, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-ne v2, v6, :cond_22

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->v:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stop()V

    goto :goto_9

    :cond_22
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    iput v2, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->w:I

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->q()V

    :cond_23
    :goto_9
    iget-object v0, p0, Lue/g0;->J:Lue/f;

    if-nez v0, :cond_24

    const-string v0, "navigationBarContextualLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_24
    iget-object v0, v0, Lue/f;->j:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->init()V

    goto :goto_a

    :cond_25
    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->unregisterListeners()V

    :cond_26
    :goto_a
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lue/w;

    const/4 v0, 0x3

    invoke-direct {v7, p0, v3, v0}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_28

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez p1, :cond_27

    iget-object p1, p0, Lue/g0;->e:Lue/p;

    iget-object p1, p1, Lue/p;->b:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {p1}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->notifyTaskbarNavigationBarInitialized()V

    goto :goto_b

    :cond_27
    iget-object p1, p0, Lue/g0;->h:Lue/j0;

    iget-object v0, p1, Lue/j0;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object p1, p1, Lue/j0;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    :cond_28
    :goto_b
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lue/x;

    const/4 p1, 0x0

    invoke-direct {v7, p0, v3, p1}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lue/g0;->Q:Lue/m;

    if-eqz p0, :cond_29

    iget-object p0, p0, Lue/m;->f:Lw9/a;

    invoke-virtual {p0}, Lw9/a;->a()V

    :cond_29
    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 37

    move-object/from16 v2, p0

    const-string v0, "createView()"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00bc

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1, v9, v10}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpe/a;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v11, v2, Lue/g0;->U:Lpe/a;

    invoke-virtual {v11, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v11, Lpe/a;->n:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->k:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v3

    invoke-virtual {v2}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v5

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->P:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v12, "context"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "combinedDexInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "marqueeLogic"

    iget-object v8, v2, Lue/g0;->s:Loe/b;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lig/f;

    const/16 v13, 0x1d

    invoke-direct {v6, v4, v13}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    if-eqz v3, :cond_0

    new-instance v3, Lqe/c;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-direct {v3, v4, v5, v8}, Lqe/c;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Loe/b;)V

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Lqe/d;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/interfaces/WindowBounds;

    move-object v6, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lqe/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Loe/b;II)V

    goto :goto_1

    :cond_1
    move-object v5, v6

    move-object v6, v8

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lqe/d;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/interfaces/WindowBounds;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lqe/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Loe/b;II)V

    goto :goto_1

    :cond_3
    new-instance v3, Lqe/e;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-direct {v3, v4, v5, v6, v7}, Lqe/e;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Loe/b;I)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v3, Lqe/h;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-direct {v3, v4, v5, v6, v7}, Lqe/h;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Loe/b;I)V

    :goto_1
    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    invoke-virtual {v11, v1}, Lpe/a;->e(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;)V

    iget-object v13, v11, Lpe/a;->t:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    const-string v14, "taskbarWindow"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->setup(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;)V

    iput-object v13, v2, Lue/g0;->C:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object v1

    const-string v15, "taskbarWindowRoot"

    const-class v8, Lue/h0;

    if-eqz v1, :cond_6

    invoke-static {v1, v8}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue/h0;

    iget-object v3, v2, Lue/g0;->C:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    if-nez v3, :cond_5

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_5
    check-cast v1, Llp/f0;

    iget-object v1, v1, Llp/f0;->g:Llp/i0;

    iget-object v4, v1, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v4, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v1, v1, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object v1, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    :cond_6
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    iget-object v1, v11, Lpe/a;->s:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;

    const-string v3, "taskbarRoot"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lue/g0;->locatedAppBouncing:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "locatedAppBouncing"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :goto_2
    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->setLocatedAppBouncing(Lcom/honeyspace/ui/common/LocatedAppBouncing;)V

    const-string v3, "task_bar_root"

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->setFloating(Lkotlinx/coroutines/flow/StateFlow;)V

    iput-object v1, v2, Lue/g0;->D:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object v1

    const-string v16, "taskbarRootView"

    if-eqz v1, :cond_9

    invoke-static {v1, v8}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue/h0;

    iget-object v3, v2, Lue/g0;->D:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;

    if-nez v3, :cond_8

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_8
    check-cast v1, Llp/f0;

    iget-object v1, v1, Llp/f0;->g:Llp/i0;

    iget-object v1, v1, Llp/i0;->x2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    iput-object v1, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;->taskbarAutoHideController:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    :cond_9
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->setLayoutInfo(Lqe/f;)V

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->setFloating(Lkotlinx/coroutines/flow/StateFlow;)V

    const-string v1, "taskbar_view_tag"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lue/q;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lue/q;-><init>(Lue/g0;I)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->setVisibilityChanged(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v11, Lpe/a;->p:Landroid/widget/LinearLayout;

    const-string v3, "taskBarContentContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lue/g0;->F:Landroid/widget/LinearLayout;

    const-string v1, "taskBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->setTaskbarViewModel(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;)V

    iput-object v0, v2, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object v0

    const-string v1, "taskbarContainer"

    if-eqz v0, :cond_b

    invoke-static {v0, v8}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/h0;

    iget-object v3, v2, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_a
    check-cast v0, Llp/f0;

    iget-object v4, v0, Llp/f0;->g:Llp/i0;

    iget-object v5, v4, Llp/i0;->e3:Ldagger/internal/DelegateFactory;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/HoneySystemController;

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->systemController:Lcom/honeyspace/sdk/HoneySystemController;

    iget-object v5, v4, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v0, v0, Llp/f0;->f:Llp/r0;

    iget-object v5, v0, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v5, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v5, v4, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v5, v4, Llp/i0;->J3:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->taskbarController:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iget-object v5, v4, Llp/i0;->B6:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lue/n;

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->taskbarGestureMotionDetector:Lue/n;

    iget-object v5, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v5}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v5}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v5, v4, Llp/i0;->L3:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iget-object v5, v4, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v5, v4, Llp/i0;->F3:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->taskbarInsetController:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    iget-object v5, v4, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v5, v0, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object v4, v4, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object v4, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v0, v0, Llp/r0;->G4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/performance/GestureAwait;

    iput-object v0, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->gestureAwait:Lcom/honeyspace/common/performance/GestureAwait;

    :cond_b
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    invoke-virtual {v2}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->DEXTASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->TASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    :goto_3
    iget-object v3, v2, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v3, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_d
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "parentType"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C:Lkotlinx/coroutines/CoroutineScope;

    const v4, 0x7f0a02b1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->D:Landroid/view/ViewGroup;

    const v4, 0x7f0a0718

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->E:Landroid/view/ViewGroup;

    const v4, 0x7f0a007c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->F:Landroid/view/ViewGroup;

    const v4, 0x7f0a007d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->G:Landroid/view/ViewGroup;

    const v4, 0x7f0a007b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->H:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->O()V

    sget-object v4, Lcom/honeyspace/ui/common/entity/ParentType;->TASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v0, v4, :cond_e

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    new-instance v4, Lo0/a;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v5}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Lcom/honeyspace/sdk/HoneySystemController;->setCloseFloatingTaskbar(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object v0, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    const-string v4, "honeyPotScope"

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    new-instance v6, Ln5/c0;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v9, v7}, Ln5/c0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v5, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C:Lkotlinx/coroutines/CoroutineScope;

    if-nez v5, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_10
    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_4
    iget-object v0, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v5, 0x3

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/TaskbarUtil;->getTalkbackSetting()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v7, Lue/e1;

    const/4 v10, 0x0

    invoke-direct {v7, v5, v10, v9}, Lue/e1;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v6, Lue/d1;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v9, v7}, Lue/d1;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v6, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C:Lkotlinx/coroutines/CoroutineScope;

    if-nez v6, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_12
    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_5
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v0

    const-string v6, "RecentShowing"

    invoke-static {v0, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_14

    invoke-static {v0, v10}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v6, Ldi/u;

    const/16 v7, 0x11

    invoke-direct {v6, v3, v9, v7}, Ldi/u;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v6, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C:Lkotlinx/coroutines/CoroutineScope;

    if-nez v6, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_13
    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_14
    iget-object v0, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->U:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v6, Lue/d1;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v9, v7}, Lue/d1;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C:Lkotlinx/coroutines/CoroutineScope;

    if-nez v3, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_15
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v2, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    new-instance v0, Lue/w;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v9, v1}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string v0, "update visibility by TaskbarSysUiState flags"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v2, Lue/g0;->o:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    sget-wide v3, Lct/c;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateOverviewEvent(J)V

    goto :goto_6

    :cond_17
    new-instance v1, Lk7/f;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3, v2}, Lk7/f;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_6
    iget-object v0, v11, Lpe/a;->r:Landroid/view/View;

    iput-object v0, v2, Lue/g0;->S:Landroid/view/View;

    iget-object v0, v11, Lpe/a;->j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    const-string v1, "navbarButtonContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task_bar_navi"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/behavior/b;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/behavior/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v0, v2, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object v0

    const-string v17, "navigationBarButtonsLayout"

    if-eqz v0, :cond_19

    invoke-static {v0, v8}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/h0;

    iget-object v1, v2, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v1, :cond_18

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_18
    check-cast v0, Llp/f0;

    iget-object v3, v0, Llp/f0;->e0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue/p;

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->taskbarNavButtonController:Lue/p;

    iget-object v3, v0, Llp/f0;->g0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue/o;

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->taskbarIconUpdateDelegate:Lue/o;

    iget-object v3, v0, Llp/f0;->f0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/c;

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->taskbarIconResourceMapper:Loe/c;

    iget-object v0, v0, Llp/f0;->g:Llp/i0;

    iget-object v3, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v0, v0, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v0, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    :cond_19
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    iget-object v0, v2, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v0, :cond_1a

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_1a
    new-instance v1, Lsf/s0;

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object v3, v0

    move-object v0, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Lue/g0;

    move-object/from16 v18, v4

    const-string v4, "injectNavigationBarKeyButtonView"

    move/from16 v19, v5

    const-string v5, "injectNavigationBarKeyButtonView(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;)V"

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v7}, Lsf/s0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->setOnInjectKeyButton(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, Lpe/a;->h:Landroid/widget/FrameLayout;

    const-string v1, "task_bar_left_btn"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lpe/a;->l:Landroid/widget/FrameLayout;

    const-string v1, "task_bar_right_btn"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lpe/a;->k:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    const-string v1, "navbarGestureContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object v0

    const-string v10, "navigationBarGesturesLayout"

    if-eqz v0, :cond_1c

    invoke-static {v0, v8}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/h0;

    iget-object v1, v2, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-nez v1, :cond_1b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_1b
    check-cast v0, Llp/f0;

    iget-object v3, v0, Llp/f0;->f0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/c;

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->taskbarIconResourceMapper:Loe/c;

    iget-object v3, v0, Llp/f0;->g0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue/o;

    iput-object v3, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->taskbarIconUpdateDelegate:Lue/o;

    iget-object v0, v0, Llp/f0;->g:Llp/i0;

    iget-object v0, v0, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object v0, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    :cond_1c
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    iget-object v0, v11, Lpe/a;->i:Landroid/widget/FrameLayout;

    const-string v1, "leftRemoteview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lue/g0;->K:Landroid/widget/FrameLayout;

    iget-object v0, v11, Lpe/a;->m:Landroid/widget/FrameLayout;

    const-string v1, "rightRemoteview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lue/g0;->L:Landroid/widget/FrameLayout;

    iget-object v0, v11, Lpe/a;->c:Landroid/widget/ImageView;

    const-string v1, "allAppsButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lue/g0;->K()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lue/g0;->T()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14068b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1d
    iput-object v0, v2, Lue/g0;->G:Landroid/widget/ImageView;

    iget-object v0, v11, Lpe/a;->f:Landroid/widget/ImageButton;

    const-string v1, "btnFinder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lue/g0;->O()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v2, Lue/g0;->H:Landroid/widget/ImageButton;

    iget-object v0, v11, Lpe/a;->o:Landroid/view/View;

    iput-object v0, v2, Lue/g0;->P:Landroid/view/View;

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->g:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v3, -0x2

    if-eqz v0, :cond_2c

    new-instance v0, Lue/m;

    invoke-virtual {v2}, Lue/g0;->P()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    move-result-object v4

    iget-object v5, v2, Lue/g0;->v:Lw9/a;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v2, v4, v5, v6}, Lue/m;-><init>(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lw9/a;Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4, v8}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue/h0;

    check-cast v4, Llp/f0;

    iget-object v4, v4, Llp/f0;->f:Llp/r0;

    iget-object v5, v4, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v5, v0, Lue/m;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v4, v4, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object v4, v0, Lue/m;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    :cond_1e
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    iput-object v0, v2, Lue/g0;->Q:Lue/m;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f0a0586

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, v2, Lue/g0;->Q:Lue/m;

    if-eqz v4, :cond_27

    iget-object v6, v4, Lue/m;->c:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0d00be

    invoke-static {v7, v1, v9, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lpe/e;

    iget-object v5, v4, Lue/m;->e:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    iget-object v7, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v19, "EMd"

    invoke-static/range {v19 .. v19}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->n(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v3

    iput-object v3, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->x:Landroid/icu/text/DateFormat;

    const-string v3, "EEEEMMMMd"

    invoke-static {v3}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->n(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v3

    iput-object v3, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->y:Landroid/icu/text/DateFormat;

    iget-object v3, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v9, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->x:Landroid/icu/text/DateFormat;

    if-nez v9, :cond_1f

    const-string v9, "textDateFormat"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1f
    move-object/from16 v22, v10

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v9, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->y:Landroid/icu/text/DateFormat;

    if-nez v9, :cond_20

    const-string v9, "contentDescriptionDateFormat"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_20
    move-object/from16 v23, v15

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v15}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->e:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    const-string v9, "android.intent.action.TIMEZONE_CHANGED"

    const-string v10, "android.intent.action.LOCALE_CHANGED"

    const-string v15, "android.intent.action.TIME_TICK"

    move-object/from16 v24, v13

    const-string v13, "android.intent.action.TIME_SET"

    filled-new-array {v15, v13, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v9, Lx6/e2;

    const/4 v10, 0x7

    const/4 v13, 0x0

    invoke-direct {v9, v5, v13, v10}, Lx6/e2;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v25

    new-instance v3, Lze/b;

    const/4 v9, 0x2

    invoke-direct {v3, v5, v13, v9}, Lze/b;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V

    const/16 v29, 0x3

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v25 .. v30}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v3, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->F:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v9, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v10, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->J:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v13, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->L:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v15, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v31, v3

    new-instance v3, Lze/d;

    move-object/from16 v32, v9

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lze/d;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v36, v3

    move-object/from16 v33, v10

    move-object/from16 v34, v13

    move-object/from16 v35, v15

    invoke-static/range {v31 .. v36}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v10, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->P:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v13, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->R:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v15, Lue/e1;

    move-object/from16 v25, v14

    const/4 v14, 0x2

    move-object/from16 v26, v11

    const/4 v11, 0x3

    invoke-direct {v15, v11, v14, v9}, Lue/e1;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {v10, v13, v15}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    new-instance v13, Lbf/i;

    const/4 v14, 0x6

    invoke-direct {v13, v11, v14, v9}, Lbf/i;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v13}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v10, Lze/c;

    const/4 v13, 0x1

    invoke-direct {v10, v5, v9, v13}, Lze/c;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v10}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v27

    new-instance v3, Lze/b;

    const/4 v10, 0x3

    invoke-direct {v3, v5, v9, v10}, Lze/b;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V

    const/16 v31, 0x3

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v3, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->j:Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;->getDarkDexTaskBar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v10, Ldi/t2;

    const/4 v13, 0x7

    invoke-direct {v10, v5, v9, v13}, Ldi/t2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v10}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v3, "DexNotificationCount"

    invoke-static {v7, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-eqz v3, :cond_21

    new-instance v10, Lze/b;

    const/4 v13, 0x1

    invoke-direct {v10, v5, v9, v13}, Lze/b;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v10}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_21
    const-string v3, "DexNotificationBadge"

    invoke-static {v7, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v9, Lze/c;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct {v9, v5, v13, v10}, Lze/c;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_22
    iget-object v3, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lqe/g;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    new-instance v10, Lqe/b;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-direct {v10, v3, v9}, Lqe/b;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    iput-object v10, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->D:Lqe/b;

    const-string v3, "TaskbarState"

    invoke-static {v7, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-eqz v3, :cond_23

    new-instance v7, Lze/b;

    const/4 v9, 0x4

    const/4 v13, 0x0

    invoke-direct {v7, v5, v13, v9}, Lze/b;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_23
    iget-object v3, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->i:Lye/a;

    const-string v7, "<this>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "parameters"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lye/a;->a:Lre/c;

    iget-object v3, v3, Lre/c;->e:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v7, Lze/b;

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-direct {v7, v5, v13, v9}, Lze/b;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1, v5}, Lpe/e;->e(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;)V

    invoke-virtual {v1, v6}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v3, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Z

    invoke-virtual {v5, v7}, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->getA11yButtonState([Z)I

    move-result v5

    if-lez v5, :cond_24

    const/4 v5, 0x1

    goto :goto_7

    :cond_24
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v1, Lpe/e;->i:Landroid/widget/ImageButton;

    const-string v5, "btnScreenCapture"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0f0004

    invoke-virtual {v4, v5, v3}, Lue/m;->a(ILandroid/view/View;)V

    iget-object v3, v1, Lpe/e;->j:Landroid/widget/ImageButton;

    const-string v5, "btnVolumePanel"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lue/m;->j:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_25

    const v5, 0x7f0f0018

    goto :goto_8

    :cond_25
    const v5, 0x7f0f0017

    :goto_8
    invoke-virtual {v4, v5, v3}, Lue/m;->a(ILandroid/view/View;)V

    iget-object v3, v1, Lpe/e;->c:Landroid/widget/ImageButton;

    const-string v5, "btnAccessibility"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0f0001

    invoke-virtual {v4, v5, v3}, Lue/m;->a(ILandroid/view/View;)V

    iget-object v3, v1, Lpe/e;->e:Landroid/widget/FrameLayout;

    const-string v5, "btnNotification"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0f000b

    invoke-virtual {v4, v5, v3}, Lue/m;->a(ILandroid/view/View;)V

    iget-object v3, v1, Lpe/e;->h:Landroid/widget/LinearLayout;

    const-string v5, "btnQuicksetting"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0f000f

    invoke-virtual {v4, v5, v3}, Lue/m;->a(ILandroid/view/View;)V

    iget-object v3, v1, Lpe/e;->m:Landroid/widget/LinearLayout;

    const-string v5, "dateAndClock"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0f0006

    invoke-virtual {v4, v5, v3}, Lue/m;->a(ILandroid/view/View;)V

    iput-object v1, v4, Lue/m;->i:Lpe/e;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v3, Lac/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v1}, Lac/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v3, 0x7f0a00d6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v4, v8}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue/h0;

    check-cast v4, Llp/f0;

    iget-object v4, v4, Llp/f0;->f:Llp/r0;

    iget-object v5, v4, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v5, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v4, v4, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object v4, v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    :cond_26
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    goto :goto_9

    :cond_27
    move-object/from16 v22, v10

    move-object/from16 v26, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v23, v15

    const/4 v11, 0x3

    :cond_28
    const/4 v1, 0x0

    :cond_29
    :goto_9
    iput-object v1, v2, Lue/g0;->R:Landroid/view/View;

    iget-object v1, v2, Lue/g0;->D:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;

    if-nez v1, :cond_2a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2a
    iget-object v3, v2, Lue/g0;->R:Landroid/view/View;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_DESKTOP_WINDOWING()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, Lue/g0;->n0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/dex/TaskbarStatusIcon;

    invoke-interface {v0}, Lcom/honeyspace/common/dex/TaskbarStatusIcon;->requestStatusIcons()V

    :cond_2b
    invoke-virtual {v2}, Lue/g0;->P()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->R:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v2}, Lue/g0;->P()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->T:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lbf/i;

    const/4 v4, 0x5

    const/4 v13, 0x0

    invoke-direct {v3, v11, v4, v13}, Lbf/i;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lue/v;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v13, v3}, Lue/v;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :cond_2c
    move-object/from16 v22, v10

    move-object/from16 v26, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v23, v15

    :goto_a
    const-string v0, "rebuildChild()"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v9, "taskbarContentContainer"

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    iget-object v3, v2, Lue/g0;->F:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2d
    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_b

    :cond_2e
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->clearHoneys()V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    new-instance v1, Luc/h;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0, v2}, Luc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v2, Lue/g0;->k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v2}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v1

    if-nez v1, :cond_2f

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    :goto_c
    move-object v12, v1

    goto :goto_d

    :cond_2f
    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    goto :goto_c

    :goto_d
    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    move v3, v1

    goto :goto_e

    :cond_30
    const/4 v3, -0x1

    :goto_e
    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x38

    move-object v1, v8

    const/4 v8, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    move-object v12, v10

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    move-object v2, v0

    if-eqz v1, :cond_32

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lue/g0;->F:Landroid/widget/LinearLayout;

    if-nez v3, :cond_31

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_31
    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_32
    const/16 v0, 0x7f

    const/4 v5, 0x0

    invoke-static {v2, v5, v0}, Lue/g0;->h0(Lue/g0;ZI)V

    const-string v0, "TaskbarIconSize"

    iget-object v8, v2, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v8, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v1, Lue/x;

    const/16 v3, 0x9

    const/4 v13, 0x0

    invoke-direct {v1, v2, v13, v3}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_33
    const-string v0, "TaskbarHotseatCount"

    invoke-static {v8, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->y:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lle/n;

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13}, Lle/n;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_34
    const-string v0, "HistoryCount"

    invoke-static {v8, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_35

    const-string v1, "RunningCount"

    invoke-static {v8, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v3, Ljo/e;

    const/4 v4, 0x1

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13, v4}, Ljo/e;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_35
    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lue/q;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lue/q;-><init>(Lue/g0;I)V

    new-instance v3, Ldi/c1;

    invoke-direct {v3, v1}, Ldi/c1;-><init>(Lue/q;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v9, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_RECENT_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    iget-object v10, v2, Lue/g0;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v10, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lue/x;

    const/16 v3, 0xa

    const/4 v13, 0x0

    invoke-direct {v1, v2, v13, v3}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-wide v0, Lct/c;->a:J

    invoke-virtual {v2, v0, v1}, Lue/g0;->W(J)V

    new-instance v27, Lue/f;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v28

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v29

    move-object/from16 v11, v26

    iget-object v0, v11, Lpe/a;->h:Landroid/widget/FrameLayout;

    const-string v1, "leftContextualButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, Lpe/a;->l:Landroid/widget/FrameLayout;

    const-string v3, "rightContextualButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lue/g0;->w:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v4, v2, Lue/g0;->p:Lcom/honeyspace/sdk/NavigationModeSource;

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move-object/from16 v30, v4

    invoke-direct/range {v27 .. v33}, Lue/f;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/NavigationModeSource;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    move-object/from16 v0, v27

    iput-object v0, v2, Lue/g0;->J:Lue/f;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object v0

    const-string v13, "navigationBarContextualLayout"

    if-eqz v0, :cond_37

    invoke-static {v0, v12}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/h0;

    iget-object v1, v2, Lue/g0;->J:Lue/f;

    if-nez v1, :cond_36

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_36
    check-cast v0, Llp/f0;

    iget-object v3, v0, Llp/f0;->f0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/c;

    iput-object v3, v1, Lue/f;->taskbarIconResourceMapper:Loe/c;

    iget-object v3, v0, Llp/f0;->g0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue/o;

    iput-object v3, v1, Lue/f;->taskbarIconUpdateDelegate:Lue/o;

    iget-object v0, v0, Llp/f0;->h0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/j0;

    iput-object v0, v1, Lue/f;->taskbarRemoteViewManager:Lue/j0;

    :cond_37
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    iget-object v0, v2, Lue/g0;->J:Lue/f;

    if-nez v0, :cond_38

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_f

    :cond_38
    move-object v12, v0

    :goto_f
    new-instance v0, Lsf/s0;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    const-class v3, Lue/g0;

    const-string v4, "injectNavigationBarKeyButtonView"

    const-string v5, "injectNavigationBarKeyButtonView(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;)V"

    invoke-direct/range {v0 .. v7}, Lsf/s0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v12, Lue/f;->u:Lsf/s0;

    iget-object v0, v2, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v0, :cond_39

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_39
    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->setParentHoney(Lcom/honeyspace/common/entity/HoneyPot;)V

    iget-object v0, v2, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-nez v0, :cond_3a

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3a
    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->setParentHoney(Lcom/honeyspace/common/entity/HoneyPot;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->getGestureHandleClicked()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v1, Lue/x;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v2, Lue/g0;->J:Lue/f;

    if-nez v0, :cond_3b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "honeyPot"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lue/f;->l:Ljava/util/LinkedHashMap;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lue/f;->a()Loe/c;

    move-result-object v4

    const-string v5, "TYPE_IME"

    invoke-virtual {v4, v5}, Loe/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lue/f;->a()Loe/c;

    move-result-object v4

    const-string v5, "TYPE_BACK_ALT"

    invoke-virtual {v4, v5}, Loe/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lue/f;->a()Loe/c;

    move-result-object v4

    const-string v5, "TYPE_A11Y"

    invoke-virtual {v4, v5}, Loe/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lue/f;->a()Loe/c;

    move-result-object v4

    const-string v5, "pin"

    invoke-virtual {v4, v5}, Loe/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lue/f;->q:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_3c

    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-static {v1, v13, v6, v13}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3c
    iget-object v1, v0, Lue/f;->taskbarIconUpdateDelegate:Lue/o;

    if-eqz v1, :cond_3d

    goto :goto_10

    :cond_3d
    const-string v1, "taskbarIconUpdateDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_10
    iget-object v1, v1, Lue/o;->c:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v3, Lo9/e;

    const/16 v4, 0x17

    const/4 v13, 0x0

    invoke-direct {v3, v0, v13, v4}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v3, v0, Lue/f;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lue/f;->q:Lkotlinx/coroutines/Job;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lue/g0;->t:Lue/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v23

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lue/b;->q:Landroid/widget/FrameLayout;

    iget-object v0, v1, Lue/b;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v13, 0x0

    goto :goto_11

    :cond_3e
    iget-object v0, v1, Lue/b;->g:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v4, Lsa/a;

    const/16 v5, 0x12

    const/4 v13, 0x0

    invoke-direct {v4, v1, v13, v5}, Lsa/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v4, v1, Lue/b;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v1, Lue/b;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v4, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_11
    iget-object v0, v1, Lue/b;->u:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lue/u;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v13, v4}, Lue/u;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v4

    iget-object v5, v2, Lue/g0;->y:Lwe/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "root"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "taskbarViewModel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lwe/a;->j:Landroid/view/View;

    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_44

    iget-object v0, v2, Lue/g0;->C:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    if-nez v0, :cond_3f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lae/k;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v2, v11}, Lue/g0;->w(Lue/g0;Lpe/a;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lue/g0;->Y(IZ)V

    invoke-static {v2}, Lue/g0;->l(Lue/g0;)V

    invoke-static {v2}, Lue/g0;->o(Lue/g0;)V

    invoke-static {v2}, Lue/g0;->s(Lue/g0;)V

    invoke-static {v2}, Lue/g0;->u(Lue/g0;)V

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->Z:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lue/z;

    const/4 v4, 0x2

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13, v4}, Lue/z;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v0, "CloseFloatingTaskBar"

    invoke-static {v8, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v3, Lue/w;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v13, v4}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_40
    invoke-static {v2}, Lue/g0;->q(Lue/g0;)V

    iget-object v0, v2, Lue/g0;->n:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/IconSource;->getIconCacheResetForTaskbar()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v3, Lue/x;

    const/4 v4, 0x3

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13, v4}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lue/g0;->p(Lue/g0;)V

    invoke-virtual {v9}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_GESTURE_HINT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v3, Lue/v;

    invoke-direct {v3, v2, v13, v4}, Lue/v;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lue/g0;->t(Lue/g0;)V

    const-string v0, "TaskbarLayoutChanged"

    invoke-static {v8, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_41

    new-instance v3, Lue/x;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v13, v4}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_41
    iget-object v0, v2, Lue/g0;->q:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getSearcleAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v3, Lue/x;

    const/16 v4, 0xb

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13, v4}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v0, "com.samsung.android.multiwindow.ADD_PAIR_APP_SHORTCUT_LAUNCHER"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lue/g0;->z:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-interface {v3, v0}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v4, Lue/x;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v13, v5}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lue/g0;->v(Lue/g0;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lue/w;

    const/4 v0, 0x4

    invoke-direct {v8, v2, v13, v0}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lue/v;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v13, v4}, Lue/v;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, v2, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v0, :cond_42

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_42
    new-instance v3, Lo3/p;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2, v11}, Lo3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->E:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lue/w;

    const/4 v4, 0x5

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13, v4}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lue/x;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v13, v4}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_43
    const/4 v9, 0x7

    const/4 v10, 0x0

    iget-object v4, v2, Lue/g0;->o:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateVisibility$default(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZJZILjava/lang/Object;)V

    goto :goto_12

    :cond_44
    new-instance v3, Lac/m;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2, v11}, Lac/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_12
    invoke-virtual {v2}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v2, Lue/g0;->x:Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;->getDarkDexTaskBar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lue/g0;->f0(F)V

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;->getDarkDexTaskBar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v3, Lue/u;

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-direct {v3, v2, v13, v4}, Lue/u;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_45
    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d0()V
    .locals 7

    iget-object v0, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lue/g0;->a0:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lue/g0;->W:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "navigationBarButtonsLayout"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    :goto_0
    iget-object v0, p0, Lue/g0;->S:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-lez v0, :cond_4

    iget-object v0, p0, Lue/g0;->S:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lue/g0;->S:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    if-lez v0, :cond_6

    iget-object v0, p0, Lue/g0;->S:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    :goto_3
    const/4 v0, 0x0

    if-lez v4, :cond_7

    :goto_4
    int-to-float v4, v4

    goto :goto_5

    :cond_7
    iget v4, p0, Lue/g0;->Z:F

    cmpl-float v5, v4, v0

    if-lez v5, :cond_8

    goto :goto_5

    :cond_8
    iget v4, p0, Lue/g0;->Y:F

    cmpl-float v5, v4, v0

    if-lez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Lue/g0;->q:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-static {v6, v4, v3, v5, v3}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v4

    goto :goto_4

    :goto_5
    iget v5, p0, Lue/g0;->X:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object p0, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez p0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v3, p0

    :goto_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_b

    goto :goto_7

    :cond_b
    move v0, v4

    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final e0(II)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAppearance appearance:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lue/g0;->w:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v0

    if-eq v0, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "return by mismatch displayId : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x800000

    if-eqz v0, :cond_2

    iget v0, p0, Lue/g0;->b0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    and-int v0, p1, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lue/g0;->g0:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lue/g0;->f0:F

    :goto_0
    invoke-virtual {p0, v0}, Lue/g0;->X(F)V

    :cond_2
    iput p1, p0, Lue/g0;->b0:I

    invoke-virtual {p0}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    and-int v0, p1, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string p2, "getConfiguration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/configuration/ConfigurationExtensionKt;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v2}, Lue/g0;->X(F)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    const/high16 v1, 0x100000

    const-string v3, "navigationBarGesturesLayout"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->setTaskbarOpaqueBG(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateAppearanceDex appearance = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", displayId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    and-int p2, p1, v1

    if-eqz p2, :cond_6

    const-string p1, "updateAppearanceDex APPEARANCE_LIGHT_SEMI_TRANSPARENT_NAVIGATION_BARS"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lue/g0;->E()V

    return-void

    :cond_6
    const/high16 p2, 0x400000

    and-int/2addr p1, p2

    if-eqz p1, :cond_8

    const-string p1, "updateAppearanceDex APPEARANCE_DESKTOP_TRANSPARENT_NAVIGATION_BARS"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lue/g0;->x:Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;

    invoke-interface {p1, v2}, Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;->forceDexTaskBarDarkIntensity(F)V

    iget-object p1, p0, Lue/g0;->P:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f060225

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lue/g0;->C()V

    return-void

    :cond_9
    invoke-static {p0}, Lue/g0;->b0(Lue/g0;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget p2, p0, Lue/g0;->b0:I

    invoke-virtual {p0}, Lue/g0;->Q()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    :cond_a
    const-string v0, ", preAppearance="

    const-string v1, ", presentation="

    const-string v2, "skip updateAppearance in naviHotseat appearance="

    invoke-static {v2, p1, p2, v0, v1}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object p2, p0, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "RecentShowing"

    invoke-static {p2, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_c

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, v0, :cond_c

    move p2, v0

    goto :goto_3

    :cond_c
    move p2, v5

    :goto_3
    iget-wide v6, p0, Lue/g0;->c0:J

    const-wide/16 v8, 0x80

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_e

    const/16 p1, 0x66

    goto :goto_7

    :cond_e
    and-int/2addr v1, p1

    const/16 v2, 0x33

    if-eqz v1, :cond_f

    :goto_4
    move p1, v2

    move v0, v5

    goto :goto_7

    :cond_f
    and-int/lit8 v1, p1, 0x2

    const v6, 0x7f060a44

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lue/g0;->Z(I)V

    return-void

    :cond_10
    const/high16 v1, 0x200000

    and-int/2addr p1, v1

    if-eqz p1, :cond_13

    if-nez p2, :cond_13

    sget-object p1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATIONBAR_USE_THEME_DEFAULT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p1

    iget-object p2, p0, Lue/g0;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p2, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_12

    goto :goto_4

    :cond_12
    :goto_5
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lue/g0;->Z(I)V

    return-void

    :cond_13
    :goto_6
    move p1, v5

    :goto_7
    invoke-virtual {p0, p1, v0}, Lue/g0;->Y(IZ)V

    iget-object p0, p0, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-nez p0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object v4, p0

    :goto_8
    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->setTaskbarOpaqueBG(Z)V

    return-void
.end method

.method public final f0(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDarkIntensity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput p1, p0, Lue/g0;->g0:F

    iget-object p1, p0, Lue/g0;->G:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "allAppsButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Lue/g0;->K()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lue/g0;->H:Landroid/widget/ImageButton;

    if-nez p1, :cond_1

    const-string p1, "finderButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0}, Lue/g0;->O()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez p1, :cond_2

    const-string p1, "navigationBarButtonsLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget v1, p0, Lue/g0;->g0:F

    invoke-virtual {p1, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->c(F)V

    iget-object p1, p0, Lue/g0;->J:Lue/f;

    if-nez p1, :cond_3

    const-string p1, "navigationBarContextualLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget p0, p0, Lue/g0;->g0:F

    invoke-virtual {v0, p0}, Lue/f;->b(F)V

    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "FloatingTaskbarMaxRoof"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqe/f;->i(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lue/g0;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final i0(Z)V
    .locals 4

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->q()V

    iget-object v0, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    const-string v1, "navigationBarButtonsLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    invoke-virtual {v3, p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->setGesture(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lue/g0;->J:Lue/f;

    const-string v3, "navigationBarContextualLayout"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iput-boolean p1, v0, Lue/f;->p:Z

    iget-object p1, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->f(Z)V

    iget-object p1, p0, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-nez p1, :cond_4

    const-string p1, "navigationBarGesturesLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->q()V

    iget-object p0, p0, Lue/g0;->J:Lue/f;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lue/f;->h()V

    return-void
.end method

.method public final j0()V
    .locals 10

    iget-object v0, p0, Lue/g0;->h:Lue/j0;

    iget-object v1, v0, Lue/j0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    iget-object v1, p0, Lue/g0;->K:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "leftRemoteViewContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lue/g0;->L:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    const-string v3, "rightRemoteViewContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v1, v0, Lue/j0;->g:Landroid/widget/FrameLayout;

    iput-object v3, v0, Lue/j0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lue/j0;->c()Z

    iget-object v1, v0, Lue/j0;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    new-instance v3, Lco/b;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lco/b;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, v0, Lue/j0;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    new-instance v3, Lco/b;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lco/b;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v0, v5}, Lue/j0;->e(Z)V

    invoke-virtual {v0, v4}, Lue/j0;->e(Z)V

    :cond_5
    :goto_0
    iget-object v1, p0, Lue/g0;->J:Lue/f;

    const-string v3, "navigationBarContextualLayout"

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {v1, v5}, Lue/f;->d(Z)Z

    move-result v1

    iget-object p0, p0, Lue/g0;->J:Lue/f;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_7
    invoke-virtual {p0, v4}, Lue/f;->d(Z)Z

    move-result p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lue/i0;

    invoke-direct {v7, v1, v0, p0, v2}, Lue/i0;-><init>(ZLue/j0;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onCreate()V

    new-instance v0, Lcom/honeyspace/common/utils/ConfigChecker;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/honeyspace/common/utils/ConfigChecker;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lue/g0;->T:Lcom/honeyspace/common/utils/ConfigChecker;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/systemui/navigationbar/BasicRuneWrapper;->NAVBAR_ENABLED:Z

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->g:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lue/g0;->multiFingerGestureManagerProvider:Ljavax/inject/Provider;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "multiFingerGestureManagerProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte/g;

    iget-object v3, v1, Lte/g;->j:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_1

    invoke-static {v3, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lte/g;->k:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lsb/q;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v2, v4}, Lsb/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v3, v1, Lte/g;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v1, Lte/g;->j:Lkotlinx/coroutines/Job;

    :cond_2
    iget-object v0, p0, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "ShowOverlayApps"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lue/x;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v2, v3}, Lue/x;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lue/g0;->W:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lue/g0;->W:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, p0, Lue/g0;->S:Landroid/view/View;

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lue/g0;->y:Lwe/a;

    iput-object v0, v1, Lwe/a;->j:Landroid/view/View;

    iget-object v1, p0, Lue/g0;->J:Lue/f;

    if-nez v1, :cond_1

    const-string v1, "navigationBarContextualLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    iget-object v2, v1, Lue/f;->q:Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v0, v1, Lue/f;->q:Lkotlinx/coroutines/Job;

    iget-object v2, v1, Lue/f;->j:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDestroy()V

    iget-object v2, v1, Lue/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v1, Lue/f;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lue/g0;->U:Lpe/a;

    if-nez v1, :cond_3

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lpe/a;->n:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySystemController;->clearCloseFloatingTaskbar()V

    iget-object v1, p0, Lue/g0;->t:Lue/b;

    iget-object v2, v1, Lue/b;->p:Landroid/widget/FrameLayout;

    iput-object v2, v1, Lue/b;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lue/g0;->u:Lue/l;

    invoke-virtual {v1}, Lue/l;->h()V

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->g:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lue/g0;->multiFingerGestureManagerProvider:Ljavax/inject/Provider;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "multiFingerGestureManagerProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte/g;

    iget-object v1, v1, Lte/g;->j:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_5

    invoke-static {v1, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isExternalDexConnected()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "dismiss dialog"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lue/g0;->A:Lue/k1;

    iget-object v2, v1, Lue/k1;->g:Lue/i1;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lue/i1;->a()V

    :cond_6
    iput-object v0, v1, Lue/k1;->g:Lue/i1;

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "destroyView() root="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const-string v0, "destroyView() removeViewImmediate success"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_8
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const-string v0, "destroyView() removeView success"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyView() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    return-void
.end method

.method public final onGestureHintMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez p0, :cond_0

    const-string p0, "taskbarContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->I(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public final onViewCreated()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lue/g0;->e0:I

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onViewCreated()V

    return-void
.end method

.method public final reapplyUI(I)V
    .locals 3

    const-string p1, "reapplyUI"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    if-eqz p1, :cond_0

    iget p1, p1, Lqe/f;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    iget-object v1, p0, Lue/g0;->q:Lcom/honeyspace/sdk/TaskbarUtil;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    iget-object p0, p0, Lue/g0;->m:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->update(IZ)V

    return-void
.end method

.method public final refresh(I)V
    .locals 4

    const-string v0, "refresh()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lue/g0;->folderStyle:Lcom/honeyspace/ui/common/model/FolderStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "folderStyle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/model/FolderStyle;->initFolderStyle(Landroid/content/res/Resources;)V

    iget-object v0, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v0, :cond_1

    const-string v0, "taskbarContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->H:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const-string v2, "allAppsButton"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08015c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->refresh(I)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final x(F)V
    .locals 8

    iget-object p1, p0, Lue/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "TaskbarState"

    invoke-static {p1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    const-string v0, "navigationBarButtonsLayout"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    iget-object v4, p0, Lue/g0;->V:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-object v4, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const-string v5, "taskbarContainer"

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    iget-object v4, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v4, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v6, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v6, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_8

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_8
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_9

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_9
    move v6, v2

    :goto_2
    sub-int/2addr v4, v6

    iget-object v6, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v6, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v7, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_c

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_c
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_d

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_d
    add-int/2addr v6, v2

    invoke-virtual {p0}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lue/g0;->R:Landroid/view/View;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, p1, :cond_16

    iget-object v0, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v3, p1

    goto :goto_4

    :cond_10
    if-eqz p1, :cond_13

    iget-object v0, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v4, :cond_13

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->P:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez p1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr v4, p1

    int-to-float v3, v4

    goto :goto_4

    :cond_13
    if-eqz p1, :cond_16

    iget-object p1, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez p1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-le v6, p1, :cond_16

    invoke-virtual {p0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->P:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez p1, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v6, p1

    int-to-float v3, v6

    :cond_16
    :goto_4
    iget-object p0, p0, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez p0, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    move-object v1, p0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
