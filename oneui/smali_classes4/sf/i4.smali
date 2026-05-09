.class public final Lsf/i4;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Landroid/view/View$OnUnhandledKeyEventListener;
.implements Lcom/honeyspace/sdk/KeyEventActionReceiver;
.implements Lji/a;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final A:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public final B:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

.field public final C:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

.field public final D:Lkotlinx/coroutines/CoroutineScope;

.field public final E:Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

.field public final F:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

.field public final G:Lcom/honeyspace/common/recents/DesktopExistenceRepository;

.field public final H:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final I:Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;

.field public final J:Lcom/honeyspace/common/recents/RecentsSharedEvent$ExitRecentsByPreview;

.field public final K:Lmi/d;

.field public final L:Ljava/lang/String;

.field public final M:Landroidx/lifecycle/ViewModelLazy;

.field public N:Lff/g;

.field public O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

.field public P:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

.field public Q:Lsf/m;

.field public R:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public S:Lyf/g;

.field public T:Z

.field public U:I

.field public final V:Z

.field public W:Ljf/u;

.field public final X:Lkotlin/Lazy;

.field public Y:Landroid/animation/ValueAnimator;

.field public final c:Lcom/honeyspace/recents/OverviewEventHandler;

.field public closeAllPositionHelper:Lsf/c0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;

.field public final f:Loi/v;

.field public final g:Loi/a;

.field public final h:Loi/m;

.field public final i:Loi/r;

.field public final j:Loi/h;

.field public final k:Loi/e;

.field public final l:Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;

.field public final m:Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

.field public final n:Lsf/e2;

.field public final o:Lsf/f1;

.field public final p:Lsf/a2;

.field public final q:Lkg/p0;

.field public final r:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

.field public final s:Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;

.field public final t:Ljavax/inject/Provider;

.field public final u:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

.field public final v:Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;

.field public final w:Lcom/honeyspace/common/recents/RecentsSharedEvent$ExecutedOnExternalDisplay;

.field public final x:Lcom/honeyspace/transition/ShellTransitionManager;

.field public final y:Lcom/android/wm/shell/splitscreen/c;

.field public final z:Lcom/honeyspace/common/data/HoneySpaceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/recents/OverviewEventHandler;Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;Loi/v;Loi/a;Loi/m;Loi/r;Loi/h;Loi/e;Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;Lsf/e2;Lsf/f1;Lsf/a2;Lkg/p0;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;Ljavax/inject/Provider;Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;Lcom/honeyspace/common/recents/RecentsSharedEvent$ExecutedOnExternalDisplay;Lcom/honeyspace/transition/ShellTransitionManager;Lcom/android/wm/shell/splitscreen/c;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/recents/DesktopExistenceRepository;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;Lcom/honeyspace/common/recents/RecentsSharedEvent$ExitRecentsByPreview;Lmi/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/recents/OverviewEventHandler;",
            "Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;",
            "Loi/v;",
            "Loi/a;",
            "Loi/m;",
            "Loi/r;",
            "Loi/h;",
            "Loi/e;",
            "Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;",
            "Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;",
            "Lsf/e2;",
            "Lsf/f1;",
            "Lsf/a2;",
            "Lkg/p0;",
            "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
            "Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;",
            "Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;",
            "Lcom/honeyspace/common/recents/RecentsSharedEvent$ExecutedOnExternalDisplay;",
            "Lcom/honeyspace/transition/ShellTransitionManager;",
            "Lcom/android/wm/shell/splitscreen/c;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            "Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;",
            "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            "Lcom/honeyspace/common/recents/DesktopExistenceRepository;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;",
            "Lcom/honeyspace/common/recents/RecentsSharedEvent$ExitRecentsByPreview;",
            "Lmi/d;",
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

    const-string v0, "overviewEventHandler"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "needLoadTask"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskIconProgressRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAllProgressRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subViewsProgressRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsProgressRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewProgressRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fadingEdgeEffectProgressRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backKeyPressed"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureTouchEventTracker"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentAdapter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureEventController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewCommandController"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskThumbnailSource"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstActivityEntry"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stylerRepositoryProvider"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeIsOnTop"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSeslStateListAnimator"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executedOnExternalDisplay"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shellTransitionManager"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitScreen"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentLayoutPolicy"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleManagerDataSource"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopTaskChangerLayoutManager"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskChangerRepository"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopExistenceRepository"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addNewDesk"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitRecentsByPreview"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSizeProvider"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/entity/ViewModelRetainPolicy;->HONEY_SPACE:Lcom/honeyspace/common/entity/ViewModelRetainPolicy;

    move-object/from16 v15, p0

    invoke-direct {v15, v1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;)V

    iput-object v2, v15, Lsf/i4;->c:Lcom/honeyspace/recents/OverviewEventHandler;

    iput-object v3, v15, Lsf/i4;->e:Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;

    iput-object v4, v15, Lsf/i4;->f:Loi/v;

    iput-object v5, v15, Lsf/i4;->g:Loi/a;

    iput-object v6, v15, Lsf/i4;->h:Loi/m;

    iput-object v7, v15, Lsf/i4;->i:Loi/r;

    iput-object v8, v15, Lsf/i4;->j:Loi/h;

    iput-object v9, v15, Lsf/i4;->k:Loi/e;

    iput-object v10, v15, Lsf/i4;->l:Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;

    iput-object v11, v15, Lsf/i4;->m:Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

    iput-object v12, v15, Lsf/i4;->n:Lsf/e2;

    iput-object v13, v15, Lsf/i4;->o:Lsf/f1;

    iput-object v14, v15, Lsf/i4;->p:Lsf/a2;

    move-object/from16 v0, p15

    iput-object v0, v15, Lsf/i4;->q:Lkg/p0;

    move-object/from16 v0, p16

    iput-object v0, v15, Lsf/i4;->r:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    move-object/from16 v0, p17

    iput-object v0, v15, Lsf/i4;->s:Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;

    move-object/from16 v0, p18

    iput-object v0, v15, Lsf/i4;->t:Ljavax/inject/Provider;

    move-object/from16 v0, p19

    iput-object v0, v15, Lsf/i4;->u:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    move-object/from16 v0, p20

    iput-object v0, v15, Lsf/i4;->v:Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;

    move-object/from16 v0, p21

    iput-object v0, v15, Lsf/i4;->w:Lcom/honeyspace/common/recents/RecentsSharedEvent$ExecutedOnExternalDisplay;

    move-object/from16 v0, p22

    iput-object v0, v15, Lsf/i4;->x:Lcom/honeyspace/transition/ShellTransitionManager;

    move-object/from16 v0, p23

    iput-object v0, v15, Lsf/i4;->y:Lcom/android/wm/shell/splitscreen/c;

    move-object/from16 v0, p24

    iput-object v0, v15, Lsf/i4;->z:Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-object/from16 v0, p25

    iput-object v0, v15, Lsf/i4;->A:Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-object/from16 v0, p26

    iput-object v0, v15, Lsf/i4;->B:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    move-object/from16 v0, p27

    iput-object v0, v15, Lsf/i4;->C:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    move-object/from16 v0, p28

    iput-object v0, v15, Lsf/i4;->D:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v0, p29

    iput-object v0, v15, Lsf/i4;->E:Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    move-object/from16 v0, p30

    iput-object v0, v15, Lsf/i4;->F:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    move-object/from16 v0, p31

    iput-object v0, v15, Lsf/i4;->G:Lcom/honeyspace/common/recents/DesktopExistenceRepository;

    move-object/from16 v0, p33

    iput-object v0, v15, Lsf/i4;->H:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-object/from16 v0, p34

    iput-object v0, v15, Lsf/i4;->I:Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;

    move-object/from16 v0, p35

    iput-object v0, v15, Lsf/i4;->J:Lcom/honeyspace/common/recents/RecentsSharedEvent$ExitRecentsByPreview;

    move-object/from16 v0, p36

    iput-object v0, v15, Lsf/i4;->K:Lmi/d;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p32 .. p32}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaskListPot["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lsf/i4;->L:Ljava/lang/String;

    new-instance v0, Lsf/h4;

    invoke-direct {v0, v15}, Lsf/h4;-><init>(Lsf/i4;)V

    new-instance v2, Lac/r;

    const/16 v3, 0x13

    invoke-direct {v2, v15, v3}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

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

    iput-object v0, v15, Lsf/i4;->M:Landroidx/lifecycle/ViewModelLazy;

    const/4 v0, -0x1

    iput v0, v15, Lsf/i4;->U:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v15, Lsf/i4;->V:Z

    new-instance v0, Lhq/d;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v15, v1}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v15, Lsf/i4;->X:Lkotlin/Lazy;

    return-void
.end method

.method public static final k(Lsf/i4;)V
    .locals 13

    iget-object v0, p0, Lsf/i4;->u:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    invoke-virtual {v0}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTaskViewAddComplete() => homeIsOnTop: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q()Z

    move-result v1

    iget v2, p0, Lsf/i4;->U:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "recentDataListService"

    if-eqz v1, :cond_2

    iget-object v0, p0, Lsf/i4;->N:Lff/g;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v0, v2}, Lff/g;->i(I)I

    move-result v2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsf/i4;->N:Lff/g;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    invoke-virtual {v0}, Lff/g;->k()I

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsf/i4;->N:Lff/g;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_5
    sget-object v2, Lpf/e;->c:Lpf/e;

    invoke-virtual {v0}, Lff/g;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->z:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    invoke-interface {v2}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getCenterRunningTaskEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    move v2, v4

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v5

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateScrollPosition, isInDesktopMode: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/i4;->Q:Lsf/m;

    const-string v1, "recentsView"

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_b
    new-instance v3, Landroidx/core/content/res/a;

    const/16 v7, 0x8

    invoke-direct {v3, p0, v2, v7}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    const-string v3, "containerView"

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_c
    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->j(I)V

    iget-object v0, p0, Lsf/i4;->Q:Lsf/m;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_d
    iget-object v1, v0, Lsf/m;->i:Ljg/u;

    if-eqz v1, :cond_e

    const-string v2, "reset"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljg/u;->a()Leg/b;

    move-result-object v1

    invoke-interface {v1}, Leg/b;->d()V

    :cond_e
    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lsf/g;

    invoke-direct {v10, v0, v6}, Lsf/g;-><init>(Lsf/m;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    iput-boolean v4, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->t0:Z

    invoke-virtual {p0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->E:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    iget-object v1, v1, Lff/g;->f:Lef/i;

    iget-object v1, v1, Lef/i;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->s:Landroid/content/Context;

    const-string v1, "APP"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Enter recents"

    const-string v4, "eventName"

    const-string v7, "details"

    invoke-static {v2, v4, v1, v7, v0}, Lkotlin/text/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Lpi/d;

    move-result-object v0

    invoke-static {v2, v4}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object v4

    iput-object v2, v4, Lpi/a;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lpi/a;->b:[Ljava/lang/Object;

    invoke-static {v0, v4}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    :cond_f
    invoke-virtual {p0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "resetIsRunningStartHome"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->h1:Z

    iget-object v0, p0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_10
    iget-object v1, p0, Lsf/i4;->P:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    if-nez v1, :cond_11

    const-string v1, "closeAll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_11
    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->l(Landroid/widget/Button;)V

    iget-object p0, p0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-nez p0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v6, p0

    :goto_4
    invoke-virtual {v6, v5}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->k(Z)V

    return-void
.end method

.method public static final l(Lsf/i4;)V
    .locals 4

    iget-object v0, p0, Lsf/i4;->Q:Lsf/m;

    const/4 v1, 0x0

    const-string v2, "recentsView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lsf/m;->D:Z

    iget-object v0, p0, Lsf/i4;->u:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    invoke-virtual {v0}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "onTaskViewEnterAnimReady"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf/i4;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsf/i4;->Q:Lsf/m;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lsf/s3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lsf/s3;-><init>(Lsf/i4;I)V

    iget-boolean p0, p0, Lsf/i4;->T:Z

    invoke-virtual {v1, v0, p0}, Lsf/m;->Q(Lsf/s3;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createView itemId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0250

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ljf/e0;

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljf/e0;->e(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    iget-object v2, v1, Ljf/e0;->e:Ljf/c;

    iget-object v5, v1, Ljf/e0;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    iget-object v6, v0, Lsf/i4;->c:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-virtual {v6}, Lcom/honeyspace/recents/OverviewEventHandler;->getRequestFocus()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iput-boolean v8, v0, Lsf/i4;->T:Z

    invoke-virtual {v6, v4}, Lcom/honeyspace/recents/OverviewEventHandler;->setRequestFocus(Z)V

    :cond_0
    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "enableGestureEventSync called."

    invoke-static {v4, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v8, v4, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->g1:Z

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    iput-object v4, v0, Lsf/i4;->N:Lff/g;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v6, v0, Lsf/i4;->B:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->getLayoutType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "createView type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v6, "taskListContainer"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    iget-object v7, v2, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    const-string v8, "clearAll"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lsf/i4;->P:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v1, Ljf/e0;->f:Ljf/q;

    const-string v8, "emptyMessageContainer"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Ljf/e0;->g:Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

    const-string v9, "fadingEdgeEffectView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1, v7, v8, v9}, Lsf/i4;->u(Ljf/e0;Ljf/q;Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;I)V

    const-string v7, "initViewModelObserver"

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lsf/u3;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Lsf/u3;-><init>(Lsf/i4;I)V

    new-instance v9, Lae/a1;

    const/4 v10, 0x6

    invoke-direct {v9, v8, v10}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v0, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->K0:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lsf/u3;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9}, Lsf/u3;-><init>(Lsf/i4;I)V

    new-instance v9, Lae/a1;

    invoke-direct {v9, v8, v10}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v0, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lsf/u3;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v9}, Lsf/u3;-><init>(Lsf/i4;I)V

    new-instance v9, Lae/a1;

    invoke-direct {v9, v8, v10}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v0, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v7, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_APP_CONTINUITY()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lsf/u3;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lsf/u3;-><init>(Lsf/i4;I)V

    new-instance v9, Lae/a1;

    const/4 v10, 0x6

    invoke-direct {v9, v8, v10}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v0, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    iget-object v2, v2, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    new-instance v7, Lno/e;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, Lno/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->t0:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsf/i4;->e:Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;

    invoke-virtual {v2}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->s0:Lkotlin/Pair;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "create loadTaskListData: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->u()V

    :cond_2
    iget-object v7, v0, Lsf/i4;->Q:Lsf/m;

    if-nez v7, :cond_3

    const-string v7, "recentsView"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_3
    invoke-virtual {v7}, Lsf/m;->u0()V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Lcom/honeyspace/common/recents/RecentsSharedState;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v0, Lsf/i4;->u:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    invoke-virtual {v7, v2}, Lcom/honeyspace/common/recents/RecentsSharedState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateHomeIsOnTop: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lac/a;

    const/16 v8, 0xf

    invoke-direct {v7, v4, v0, v8, v1}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lae/a1;

    const/4 v8, 0x6

    invoke-direct {v4, v7, v8}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsf/u3;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v7}, Lsf/u3;-><init>(Lsf/i4;I)V

    new-instance v7, Lae/a1;

    invoke-direct {v7, v4, v8}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsf/u3;

    const/4 v7, 0x3

    invoke-direct {v4, v0, v7}, Lsf/u3;-><init>(Lsf/i4;I)V

    new-instance v7, Lae/a1;

    invoke-direct {v7, v4, v8}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v2, Lae/z0;

    const/16 v4, 0x19

    invoke-direct {v2, v0, v3, v4}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, v0, Lsf/i4;->l:Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lsf/x3;

    const/4 v2, 0x5

    invoke-direct {v10, v0, v3, v2}, Lsf/x3;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v2, Lsb/q;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v1, v3, v4}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lsf/x3;

    const/4 v2, 0x6

    invoke-direct {v10, v0, v3, v2}, Lsf/x3;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v2, Lsf/x3;

    invoke-direct {v2, v0, v3, v4}, Lsf/x3;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lsf/x3;

    const/4 v2, 0x0

    invoke-direct {v10, v0, v3, v2}, Lsf/x3;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v2, Lsf/z3;

    invoke-direct {v2, v0, v1, v3}, Lsf/z3;-><init>(Lsf/i4;Ljf/e0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lsf/x3;

    const/4 v2, 0x1

    invoke-direct {v10, v0, v3, v2}, Lsf/x3;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v2, Lsf/b4;

    invoke-direct {v2, v0, v3}, Lsf/b4;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Q0:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lmf/c;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0701da

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v7, v8

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8}, Lmf/c;-><init>(FI)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lsf/x3;

    const/4 v2, 0x2

    invoke-direct {v12, v0, v3, v2}, Lsf/x3;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v2, Lsf/x3;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3, v4}, Lsf/x3;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;I)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lsf/x3;

    const/4 v2, 0x4

    invoke-direct {v10, v0, v3, v2}, Lsf/x3;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->P()V

    new-instance v2, Lsf/c4;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lsf/c4;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, v0, Lsf/i4;->I:Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance v2, Lsf/c4;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lsf/c4;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v0, Lsf/i4;->J:Lcom/honeyspace/common/recents/RecentsSharedEvent$ExitRecentsByPreview;

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsf/i4;->L:Ljava/lang/String;

    return-object p0
.end method

.method public final n()V
    .locals 11

    const-string v0, "dismissAllTask()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v0

    const-string v1, "recentsView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    iget-object v3, p0, Lsf/i4;->Q:Lsf/m;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14011d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v8, Lsf/c4;

    const/4 v0, 0x2

    invoke-direct {v8, p0, v2, v0}, Lsf/c4;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iget-object v5, p0, Lsf/i4;->D:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lsf/i4;->Q:Lsf/m;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lsf/m;->z:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const-string v0, "startRemoveAllDefaultTasksAnimation, dismissAllDefaultTasksAnimator is running"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    const-string v8, "startRemoveAllDefaultTasksAnimation, position["

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v7

    const/16 v9, 0x65

    if-ne v7, v9, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] not target type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lsf/m;->getRecentDataListService()Lpf/d;

    move-result-object v7

    check-cast v7, Lff/g;

    iget-object v7, v7, Lff/g;->f:Lef/i;

    iget-object v7, v7, Lef/i;->i:Ljava/util/List;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkf/g;

    if-nez v6, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] already removed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget v7, v6, Lkf/g;->h:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v6, v6, Lkf/g;->o:Z

    if-nez v6, :cond_8

    invoke-static {v2, v5}, Ltf/c;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    new-instance v3, Lc3/e;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lc3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, v2, Lsf/m;->z:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_3
    iget-object p0, p0, Lsf/i4;->q:Lkg/p0;

    sget v0, Lkg/p0;->m:I

    invoke-virtual {p0, v0, v1}, Lkg/p0;->a(IZ)V

    return-void
.end method

.method public final o()Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    iget-object p0, p0, Lsf/i4;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy(), gestureEventController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsf/i4;->o:Lsf/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/i4;->N:Lff/g;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "recentDataListService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, v0, Lff/g;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lff/g;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lff/e;

    const/4 v5, 0x2

    invoke-direct {v6, v0, v2, v5}, Lff/e;-><init>(Lff/g;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lsf/i4;->Q:Lsf/m;

    const-string v3, "recentsView"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lsf/m;->M()V

    iget-object v0, p0, Lsf/i4;->y:Lcom/android/wm/shell/splitscreen/c;

    invoke-interface {v0}, Lcom/android/wm/shell/splitscreen/c;->i()V

    invoke-virtual {p0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    iget-object v4, p0, Lsf/i4;->Q:Lsf/m;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lsf/m;->getLastAxisItemInfo()Lkotlin/Pair;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->s0:Lkotlin/Pair;

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    invoke-virtual {v1}, Lsf/f1;->i()V

    iget-object v0, v1, Lsf/f1;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsf/i4;->Y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lsf/i4;->Y:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    return-void
.end method

.method public final onHomeKeyClick()V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lsf/x3;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v3, p0, v1, v2}, Lsf/x3;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lsf/i4;->Q:Lsf/m;

    if-nez p0, :cond_1

    const-string p0, "recentsView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    sget p2, Lsf/m;->E:I

    invoke-virtual {p0, p1}, Lsf/m;->E(Z)V

    return v0

    :cond_2
    return p1
.end method

.method public final onUpdateWindowBounds()V
    .locals 1

    invoke-virtual {p0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public final onViewCreated()V
    .locals 2

    new-instance v0, Ljb/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljb/i;-><init>(Lcom/honeyspace/common/entity/HoneyPot;I)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->observeUiLifecycle(Lcom/honeyspace/common/entity/UiLifecycleObserver;)V

    return-void
.end method

.method public final p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;
    .locals 0

    iget-object p0, p0, Lsf/i4;->M:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    return-object p0
.end method

.method public final q()Z
    .locals 3

    iget-object p0, p0, Lsf/i4;->N:Lff/g;

    if-nez p0, :cond_0

    const-string p0, "recentDataListService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lff/g;->f:Lef/i;

    iget-object p0, p0, Lef/i;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/g;

    iget-object v1, v1, Lkf/g;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkf/s;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final s()V
    .locals 8

    invoke-virtual {p0}, Lsf/i4;->o()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getFadingEdgeEffectData()Lcom/honeyspace/common/data/FadingEdgeEffectData;

    move-result-object v0

    invoke-virtual {p0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->M0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsf/i4;->A:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-virtual {v1, v3, v3}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useMultiFoldMainUi(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    const/4 v5, 0x0

    const-string v6, "containerView"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/common/data/FadingEdgeEffectData;->getHorizontalEnable()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/data/FadingEdgeEffectData;->getVerticalEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->p:Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    if-nez v7, :cond_4

    if-nez v1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_5
    iget-object v1, p0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-nez v1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/common/data/FadingEdgeEffectData;->getStrength()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->setFadingEdgeEffectStrength(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-nez p0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v5, p0

    :goto_3
    invoke-virtual {v0}, Lcom/honeyspace/common/data/FadingEdgeEffectData;->getLength()I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->setFadingEdgeEffectLength(I)V

    return-void
.end method

.method public final t(F)V
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "playContentsAnimator rootView is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsf/i4;->N:Lff/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "recentDataListService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lff/g;->A()Z

    move-result v0

    iget-boolean v2, p0, Lsf/i4;->V:Z

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    const-string v5, "recentsView"

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v3

    mul-float/2addr v0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lsf/i4;->Q:Lsf/m;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    invoke-virtual {v6, v0}, Lsf/m;->setDeskContainerViewTranslationX(F)V

    :cond_4
    invoke-virtual {p0}, Lsf/i4;->q()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    cmpg-float p1, p1, v6

    if-nez p1, :cond_7

    const-string p1, "playContentsAnimator: reset translation"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lsf/i4;->Q:Lsf/m;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lsf/i4;->Q:Lsf/m;

    if-nez p0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lsf/i4;->R:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_9

    const-string v0, "layoutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    mul-float/2addr v2, p1

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    mul-float v3, v4, p1

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_3

    :cond_b
    neg-float v2, v3

    :goto_3
    cmpg-float v3, p1, v6

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v3

    if-nez p1, :cond_d

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "playContentsAnimator: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_d
    if-eqz v0, :cond_f

    iget-object p0, p0, Lsf/i4;->Q:Lsf/m;

    if-nez p0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v1, p0

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_f
    iget-object p0, p0, Lsf/i4;->Q:Lsf/m;

    if-nez p0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v1, p0

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final u(Ljf/e0;Ljf/q;Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;I)V
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move/from16 v1, p4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupViews: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v2, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    const-string v4, "containerView"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v1, v9, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    new-instance v11, Lsf/j2;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lsf/j2;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v11, Lsf/q4;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lsf/q4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v11, Lsf/b3;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lsf/b3;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance v11, Lsf/r4;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lsf/r4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    new-instance v11, Lsf/e3;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lsf/e3;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    new-instance v11, Lsf/y1;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lsf/y1;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v11, v2, Lsf/i4;->Q:Lsf/m;

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/view/View;->setForegroundGravity(I)V

    iget-object v11, v2, Lsf/i4;->Q:Lsf/m;

    const-string v12, "recentsView"

    if-nez v11, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_6
    invoke-virtual {v2}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "viewModel"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lsf/m;->setTaskListViewModel(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    new-instance v13, Lsf/l3;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v8, "getContext(...)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v3

    invoke-direct {v13, v15, v3, v11}, Lsf/l3;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lsf/m;)V

    iput-object v13, v11, Lsf/m;->m:Lsf/l3;

    move-object/from16 v3, p2

    iget-object v11, v3, Ljf/q;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;

    invoke-virtual {v2}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v11, Lcom/honeyspace/ui/honeypots/tasklist/presentation/EmptyMessageContainer;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object v11, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v11, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_7
    move-object/from16 v13, p3

    invoke-virtual {v13, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v11, v2, Lsf/i4;->closeAllPositionHelper:Lsf/c0;

    const-string v15, "closeAllPositionHelper"

    if-eqz v11, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1
    iget-object v5, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v5, :cond_9

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_9
    iget-object v6, v2, Lsf/i4;->N:Lff/g;

    const-string v25, "recentDataListService"

    if-nez v6, :cond_a

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_a
    invoke-virtual {v11, v0, v5, v6}, Lsf/c0;->i(Ljf/e0;Lsf/m;Lpf/d;)V

    iget-object v5, v2, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-nez v5, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_2

    :cond_b
    move-object/from16 v18, v5

    :goto_2
    invoke-virtual {v2}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v19

    iget-object v5, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v5, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v20, 0x0

    goto :goto_3

    :cond_c
    move-object/from16 v20, v5

    :goto_3
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v5, "getRoot(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lsf/i4;->N:Lff/g;

    if-nez v5, :cond_d

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v23, 0x0

    goto :goto_4

    :cond_d
    move-object/from16 v23, v5

    :goto_4
    iget-object v5, v2, Lsf/i4;->closeAllPositionHelper:Lsf/c0;

    if-eqz v5, :cond_e

    move-object/from16 v24, v5

    :goto_5
    move-object/from16 v21, v3

    move-object/from16 v22, v13

    goto :goto_6

    :cond_e
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v24, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {v18 .. v24}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->h(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lsf/m;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;Lpf/d;Lsf/c0;)V

    invoke-virtual {v2}, Lsf/i4;->s()V

    iget-object v3, v2, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-nez v3, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_f
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "shellTransitionManager"

    iget-object v6, v2, Lsf/i4;->x:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "screenManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->u:Lcom/honeyspace/transition/ShellTransitionManager;

    iput-object v4, v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->v:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v3, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v3, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_10
    new-instance v4, Lsf/s3;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lsf/s3;-><init>(Lsf/i4;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "isInProxyTouch"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lsf/m;->y:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v3, :cond_11

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_11
    iget-object v4, v2, Lsf/i4;->N:Lff/g;

    if-nez v4, :cond_12

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "service"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lsf/m;->setRecentDataListService(Lpf/d;)V

    iget-object v3, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v3, :cond_13

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v28, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v28, v3

    :goto_7
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lkg/e0;

    invoke-static {v3, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg/e0;

    check-cast v3, Llp/r0;

    iget-object v3, v3, Llp/r0;->v2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg/i;

    invoke-virtual/range {v28 .. v28}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v26, Lae/h0;

    const/16 v32, 0x0

    const/16 v33, 0x19

    const/16 v27, 0x1

    const-class v29, Lsf/m;

    const-string v30, "superFling"

    const-string v31, "superFling(I)Z"

    invoke-direct/range {v26 .. v33}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v26

    move-object/from16 v5, v28

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "recyclerView"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "superFling"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ldg/i;->a:Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v3

    if-eq v4, v9, :cond_16

    if-eq v4, v10, :cond_15

    if-eq v4, v7, :cond_14

    const/4 v8, 0x4

    if-eq v4, v8, :cond_14

    const/4 v8, 0x5

    if-eq v4, v8, :cond_15

    new-instance v4, Ldg/e;

    invoke-direct {v4, v5, v6, v3}, Ldg/e;-><init>(Lsf/m;Lae/h0;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    goto :goto_8

    :cond_14
    new-instance v4, Ldg/k;

    invoke-direct {v4, v5, v3}, Ldg/k;-><init>(Lsf/m;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    goto :goto_8

    :cond_15
    new-instance v4, Ldg/j;

    invoke-direct {v4, v5, v3}, Ldg/j;-><init>(Lsf/m;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_17

    invoke-virtual {v5}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "<set-?>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Ldg/a;->h:Lff/g;

    :cond_17
    iput-object v4, v5, Lsf/m;->c:Ldg/a;

    :cond_18
    iget-object v3, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v3, :cond_19

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_19
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverScrollEnabled(Z)V

    iget-object v3, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v3, :cond_1a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1a
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    invoke-virtual {v2}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v3

    iget-object v4, v2, Lsf/i4;->N:Lff/g;

    if-nez v4, :cond_1b

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1b
    iget-object v5, v2, Lsf/i4;->n:Lsf/e2;

    invoke-virtual {v5, v2, v3, v4}, Lsf/e2;->h(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lpf/d;)V

    new-instance v25, Lo7/k;

    iget-object v3, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v3, :cond_1c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v27, 0x0

    goto :goto_9

    :cond_1c
    move-object/from16 v27, v3

    :goto_9
    const/16 v31, 0x0

    const/16 v32, 0x15

    const/16 v26, 0x2

    const-class v28, Lsf/m;

    const-string v29, "updateAllItemsAfterDismiss"

    const-string v30, "updateAllItemsAfterDismiss(II)V"

    invoke-direct/range {v25 .. v32}, Lo7/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v25

    new-instance v25, Lsf/g4;

    iget-object v4, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v4, :cond_1d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v27, 0x0

    goto :goto_a

    :cond_1d
    move-object/from16 v27, v4

    :goto_a
    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v26, 0x0

    const-class v28, Lsf/m;

    const-string v29, "finishRecentsScreen"

    const-string v30, "finishRecentsScreen(ZI)V"

    invoke-direct/range {v25 .. v32}, Lsf/g4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v25

    new-instance v25, Ldi/r2;

    iget-object v6, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v6, :cond_1e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v27, 0x0

    goto :goto_b

    :cond_1e
    move-object/from16 v27, v6

    :goto_b
    const/16 v31, 0x0

    const/16 v32, 0x3

    const/16 v26, 0x3

    const-class v28, Lsf/m;

    const-string v29, "scrollAndShowTaskMenu"

    const-string v30, "scrollAndShowTaskMenu(ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V"

    invoke-direct/range {v25 .. v32}, Ldi/r2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v6, v25

    const-string v8, "updateAllItemsAfterDismiss"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "finishRecentsScreen"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scrollAndShowTaskMenu"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, Lsf/e2;->l:Lkotlin/jvm/functions/Function3;

    iget-object v3, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v3, :cond_1f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1f
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLayout: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eq v1, v9, :cond_23

    if-eq v1, v10, :cond_22

    if-eq v1, v7, :cond_21

    const/4 v8, 0x4

    if-eq v1, v8, :cond_21

    const/4 v8, 0x5

    if-eq v1, v8, :cond_20

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move v4, v5

    goto :goto_d

    :cond_20
    new-instance v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/TiltStackLayoutManager;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lsf/i4;->o()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/TiltStackLayoutManager;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_21
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_c

    :cond_22
    new-instance v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lsf/i4;->o()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    goto :goto_c

    :cond_23
    new-instance v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/RecentsGridLayoutManager;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct {v3, v4, v5, v6, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-boolean v8, v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/RecentsGridLayoutManager;->c:Z

    goto :goto_c

    :goto_d
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    iput-object v3, v2, Lsf/i4;->R:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v3, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v3, :cond_24

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_24
    iget-object v4, v2, Lsf/i4;->R:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v4, :cond_25

    const-string v4, "layoutManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_25
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v2, Lsf/i4;->S:Lyf/g;

    if-eqz v3, :cond_27

    iget-object v4, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v4, :cond_26

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_26
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_27
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lsf/i4;->o()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "styler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, v9, :cond_2b

    if-eq v1, v10, :cond_2a

    if-eq v1, v7, :cond_29

    const/4 v8, 0x4

    if-eq v1, v8, :cond_28

    new-instance v1, Lyf/e;

    invoke-direct {v1, v3, v4}, Lyf/e;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    goto :goto_e

    :cond_28
    new-instance v1, Lyf/f;

    invoke-direct {v1, v3, v4}, Lyf/f;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    goto :goto_e

    :cond_29
    new-instance v1, Lyf/i;

    invoke-direct {v1, v3, v4}, Lyf/i;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    goto :goto_e

    :cond_2a
    new-instance v1, Lyf/h;

    invoke-direct {v1, v3, v4}, Lyf/h;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    goto :goto_e

    :cond_2b
    new-instance v1, Lyf/d;

    invoke-direct {v1, v3, v4}, Lyf/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    :goto_e
    iput-object v1, v2, Lsf/i4;->S:Lyf/g;

    iget-object v3, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v3, :cond_2c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2c
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v1, :cond_2d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2d
    invoke-virtual {v2}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v7

    iget-object v5, v2, Lsf/i4;->p:Lsf/a2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "rv"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "overviewEventHandler"

    iget-object v4, v2, Lsf/i4;->c:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "taskListViewModel"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    new-instance v3, Lrb/i;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v9}, Lrb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v8, v0, Ljf/e0;->e:Ljf/c;

    const-string v0, "clearAllContainer"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initGestureEventControllerCallback, gestureEventController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lsf/i4;->o:Lsf/f1;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v9}, Lsf/f1;->i()V

    new-instance v0, Lsf/t3;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v2, v1}, Lsf/t3;-><init>(Lsf/f1;Lsf/i4;I)V

    iput-object v0, v9, Lsf/f1;->v:Lsf/t3;

    new-instance v0, Lsf/t3;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v2, v1}, Lsf/t3;-><init>(Lsf/f1;Lsf/i4;I)V

    iput-object v0, v9, Lsf/f1;->w:Lsf/t3;

    new-instance v0, Lhq/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2, v9}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, Lsf/f1;->u:Lhq/d;

    new-instance v0, Lo7/k;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x2

    const-class v3, Lsf/i4;

    const-string v4, "updateScreenshotTask"

    const-string v5, "updateScreenshotTask(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V"

    invoke-direct/range {v0 .. v7}, Lo7/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v9, Lsf/f1;->x:Lo7/k;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    new-instance v0, Lsf/x3;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsf/x3;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lsf/u3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lsf/u3;-><init>(Lsf/i4;I)V

    iput-object v0, v9, Lsf/f1;->t:Lsf/u3;

    new-instance v0, Lcom/honeyspace/ui/common/parser/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2, v9}, Lcom/honeyspace/ui/common/parser/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, Lsf/f1;->y:Lcom/honeyspace/ui/common/parser/b;

    new-instance v0, Lbb/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lsf/f1;->B:Lbb/a;

    new-instance v13, Lsf/g4;

    iget-object v0, v2, Lsf/i4;->Q:Lsf/m;

    if-nez v0, :cond_2e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_f

    :cond_2e
    move-object v15, v0

    :goto_f
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const-class v16, Lsf/m;

    const-string v17, "onTouchBlankArea"

    const-string v18, "onTouchBlankArea(FF)V"

    invoke-direct/range {v13 .. v20}, Lsf/g4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v13, v9, Lsf/f1;->C:Lsf/g4;

    new-instance v0, Lsf/u3;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lsf/u3;-><init>(Lsf/i4;I)V

    iput-object v0, v9, Lsf/f1;->D:Lsf/u3;

    new-instance v0, Lsf/t3;

    invoke-direct {v0, v2, v9}, Lsf/t3;-><init>(Lsf/i4;Lsf/f1;)V

    iput-object v0, v9, Lsf/f1;->z:Lsf/t3;

    new-instance v0, Lnb/m;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v9, v1, v8}, Lnb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v9, Lsf/f1;->A:Lnb/m;

    return-void
.end method

.method public final v(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lsf/i4;->Q:Lsf/m;

    const/4 v1, 0x0

    const-string v2, "recentsView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lsf/m;->T(I)Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsf/i4;->Q:Lsf/m;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.presentation.viewholder.RecentViewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llg/q;

    invoke-virtual {p0, p2}, Llg/q;->I(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lsf/i4;->f:Loi/v;

    check-cast v0, Loi/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loi/y;->c(F)V

    iget-object v0, p0, Lsf/i4;->g:Loi/a;

    check-cast v0, Loi/d;

    invoke-virtual {v0, v1}, Loi/d;->c(F)V

    iget-object v0, p0, Lsf/i4;->h:Loi/m;

    check-cast v0, Loi/q;

    invoke-virtual {v0, v1}, Loi/q;->d(F)V

    iget-object v0, p0, Lsf/i4;->i:Loi/r;

    check-cast v0, Loi/u;

    invoke-virtual {v0, v1}, Loi/u;->c(F)V

    iget-object p0, p0, Lsf/i4;->j:Loi/h;

    check-cast p0, Loi/l;

    invoke-virtual {p0, v1}, Loi/l;->d(F)V

    return-void
.end method
