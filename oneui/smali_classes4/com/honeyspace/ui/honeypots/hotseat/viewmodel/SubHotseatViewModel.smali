.class public final Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u00cf\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "mainImmediateDispatcher",
        "mainDispatcher",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Ltc/b;",
        "historyRepository",
        "Lcom/honeyspace/sdk/HoneyActionController;",
        "honeyActionController",
        "Lcom/honeyspace/ui/common/model/PackageEventOperator;",
        "Lsc/e0;",
        "packageEventOperator",
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
        "taskbarController",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper",
        "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;",
        "taskbarVisibilityController",
        "Lcom/honeyspace/sdk/source/RecentTaskDataSource;",
        "recentTaskDataSource",
        "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
        "resizableFrameHolder",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "taskbarUtil",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "broadcastDispatcher",
        "Lpc/c;",
        "previewPresenter",
        "Lpc/e;",
        "taskUtil",
        "Lpc/b;",
        "minimizeTaskDrawableFactory",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "combinedDexInfo",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "honeySystemController",
        "Lcom/honeyspace/transition/ShellTransitionManager;",
        "transitionManager",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "desktopModeSource",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySharedData;Ltc/b;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/sdk/source/RecentTaskDataSource;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lpc/c;Lpc/e;Lpc/b;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/DesktopModeSource;)V",
        "ui-honeypots-hotseat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final H:Lkotlinx/coroutines/flow/StateFlow;

.field public final I:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final J:Lkotlinx/coroutines/flow/SharedFlow;

.field public volatile K:Ljava/util/List;

.field public volatile L:Z

.field public M:Lcom/honeyspace/ui/common/entity/ParentType;

.field public N:Lsc/g0;

.field public O:Lbd/s1;

.field public P:Lcom/honeyspace/sdk/HoneyState;

.field public Q:Lcom/honeyspace/sdk/HoneyState;

.field public final R:Landroidx/lifecycle/MutableLiveData;

.field public S:Z

.field public final T:Landroidx/lifecycle/MutableLiveData;

.field public final U:Landroid/content/SharedPreferences;

.field public final V:Landroidx/lifecycle/MutableLiveData;

.field public final W:Landroidx/lifecycle/MutableLiveData;

.field public X:Z

.field public Y:Z

.field public Z:Lkotlinx/coroutines/Job;

.field public a0:Lkotlinx/coroutines/Job;

.field public final b0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Landroid/content/Context;

.field public final c0:Lkotlinx/coroutines/flow/StateFlow;

.field public d0:Z

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public e0:I

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g0:Lkotlinx/coroutines/flow/StateFlow;

.field public final h:Lcom/honeyspace/sdk/HoneySharedData;

.field public h0:I

.field public final i:Ltc/b;

.field public final i0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lcom/honeyspace/sdk/HoneyActionController;

.field public final j0:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Lcom/honeyspace/ui/common/model/PackageEventOperator;

.field public final k0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

.field public final l0:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public m0:Lkotlinx/coroutines/Job;

.field public final n:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public n0:Lsc/z;

.field public final o:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

.field public final o0:Ljava/util/ArrayList;

.field public final p:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

.field public final p0:Landroid/os/PowerManager;

.field public final q:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

.field public final q0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Lcom/honeyspace/sdk/TaskbarUtil;

.field public r0:Z

.field public final s:Lpc/c;

.field public s0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final t:Lpc/e;

.field public t0:Luc/n0;

.field public final u:Lpc/b;

.field public u0:Lsc/f;

.field public final v:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public v0:Luc/d1;

.field public final w:Lcom/honeyspace/sdk/HoneySystemController;

.field public w0:Luc/d1;

.field public final x:Lcom/honeyspace/transition/ShellTransitionManager;

.field public final x0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final y:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field public final y0:Lkotlinx/coroutines/flow/StateFlow;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySharedData;Ltc/b;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/sdk/source/RecentTaskDataSource;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lpc/c;Lpc/e;Lpc/b;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Ltc/b;",
            "Lcom/honeyspace/sdk/HoneyActionController;",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "Lsc/e0;",
            ">;",
            "Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;",
            "Lcom/honeyspace/sdk/source/RecentTaskDataSource;",
            "Lcom/honeyspace/common/interfaces/ResizableFrameHolder;",
            "Lcom/honeyspace/sdk/TaskbarUtil;",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            "Lpc/c;",
            "Lpc/e;",
            "Lpc/b;",
            "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            "Lcom/honeyspace/transition/ShellTransitionManager;",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
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

    const-string v0, "ioDispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyActionController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageEventOperator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarVisibilityController"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTaskDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizableFrameHolder"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewPresenter"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskUtil"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimizeTaskDrawableFactory"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemController"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionManager"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->c:Landroid/content/Context;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->h:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->i:Ltc/b;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->j:Lcom/honeyspace/sdk/HoneyActionController;

    iput-object v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->k:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->l:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iput-object v10, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->m:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object v11, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->n:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->o:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    iput-object v13, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->p:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    iput-object v14, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->q:Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->r:Lcom/honeyspace/sdk/TaskbarUtil;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->s:Lpc/c;

    move-object/from16 v4, p18

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->t:Lpc/e;

    move-object/from16 v4, p19

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->u:Lpc/b;

    move-object/from16 v4, p20

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-object/from16 v4, p21

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->w:Lcom/honeyspace/sdk/HoneySystemController;

    move-object/from16 v4, p22

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->x:Lcom/honeyspace/transition/ShellTransitionManager;

    iput-object v15, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->y:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    const-class v7, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v4, v7}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v4}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->A:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    new-instance v4, Lbd/d1;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lbd/d1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->B:Lkotlin/Lazy;

    new-instance v4, Lbd/d1;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Lbd/d1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->C:Lkotlin/Lazy;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v7, v11}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->J:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->K:Ljava/util/List;

    sget-object v7, Lcom/honeyspace/ui/common/entity/ParentType;->TASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v7, Lsc/g0;->c:Lsc/g0;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->N:Lsc/g0;

    new-instance v14, Lbd/s1;

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lbd/s1;-><init>(ZZZIIII)V

    iput-object v14, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    sget-object v7, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->P:Lcom/honeyspace/sdk/HoneyState;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->Q:Lcom/honeyspace/sdk/HoneyState;

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p17, v12

    move/from16 p21, v14

    move-object/from16 p22, v15

    move/from16 p18, v16

    move/from16 p19, v17

    move/from16 p20, v18

    invoke-direct/range {p17 .. p22}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v12}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    new-instance v14, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v23, 0xfe

    const/16 v24, 0x0

    const/16 v15, 0x64

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v24}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    invoke-direct {v7, v14}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    const-string v7, "com.sec.android.app.launcher.prefs"

    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->U:Landroid/content/SharedPreferences;

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v7, v12}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    iput-boolean v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->X:Z

    iput-boolean v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->Y:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->b0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->c0:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget v9, v7, Lbd/s1;->d:I

    iput v9, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->e0:I

    iget-boolean v7, v7, Lbd/s1;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->g0:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget v7, v7, Lbd/s1;->e:I

    iput v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->h0:I

    const-string v7, "MoreTaskVisible"

    invoke-static {v5, v7}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    :cond_0
    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->i0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->j0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->l0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->o0:Ljava/util/ArrayList;

    const-string v4, "power"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->p0:Landroid/os/PowerManager;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->r0:Z

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->x0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->y0:Lkotlinx/coroutines/flow/StateFlow;

    const-string v1, "TaskbarState"

    invoke-static {v5, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lbd/g1;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v11, v7}, Lbd/g1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v1, "com.samsung.android.multiwindow.ADD_PAIR_APP_SHORTCUT_LAUNCHER"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p16

    invoke-interface {v15, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lbd/f1;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v11, v7}, Lbd/f1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v10}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HideDexApps"

    invoke-static {v5, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Lbd/f1;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v11, v7}, Lbd/f1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-interface {v3}, Lcom/honeyspace/sdk/TaskbarUtil;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lbd/f1;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v11, v4}, Lbd/f1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v1, "HotseatChanged"

    invoke-static {v5, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lbd/f1;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v11, v4}, Lbd/f1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    const-string v1, "LauncherShowing"

    invoke-static {v5, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lbd/h1;

    invoke-direct {v3, v0, v11}, Lbd/h1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    const-string v1, "MinimizeTask"

    invoke-static {v5, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lbd/i1;

    invoke-direct {v3, v0, v11}, Lbd/i1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_4
    const-string v1, "RemoveMinimizeTask"

    invoke-static {v5, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lbd/f1;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v11, v4}, Lbd/f1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_5
    const-string v1, "CloseAllMinimizeTasks"

    invoke-static {v5, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Lbd/f1;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v11, v4}, Lbd/f1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_6
    invoke-interface {v13}, Lcom/honeyspace/sdk/source/RecentTaskDataSource;->getCacheUpdate()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    new-instance v3, Lbd/f1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v11, v4}, Lbd/f1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v6}, Ltc/b;->getPackageUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lbd/m1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v11, v3}, Lbd/m1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static A(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;JLjava/lang/String;I)V
    .locals 17

    move-object/from16 v1, p0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0xc8

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-string v0, "Update"

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v0, p4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v8, "reason"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->Z:Lkotlinx/coroutines/Job;

    if-eqz v8, :cond_4

    const-string v8, "loadItemJob canceled"

    invoke-static {v1, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->Z:Lkotlinx/coroutines/Job;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-static {v8, v9, v5, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v9, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->Z:Lkotlinx/coroutines/Job;

    iget-object v8, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v8, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->o:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    iget-object v9, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->p0:Landroid/os/PowerManager;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->t()Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v10, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-boolean v10, v10, Lbd/s1;->a:Z

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v10}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v10

    if-nez v10, :cond_7

    :goto_3
    return-void

    :cond_7
    const-string v10, "LauncherShowing"

    invoke-static {v7, v10}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v5, :cond_8

    move v10, v5

    goto :goto_4

    :cond_8
    move v10, v6

    :goto_4
    const-string v11, "RecentShowing"

    invoke-static {v7, v11}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v11, v5, :cond_9

    move v11, v5

    goto :goto_5

    :cond_9
    move v11, v6

    :goto_5
    sget-object v12, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    move v12, v6

    goto :goto_7

    :cond_b
    :goto_6
    move v12, v5

    :goto_7
    iget-object v13, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v13

    const-string v14, ", isInteractive : "

    const-string v15, ", recentShowing : "

    const-string v5, "launcherShowing : "

    if-eqz v13, :cond_10

    const-string v13, "HotseatCountChanged"

    invoke-static {v4, v13}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v13, "TaskbarState"

    if-eqz v10, :cond_d

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isMinusOnePage()Z

    move-result v16

    if-eqz v16, :cond_f

    :cond_d
    if-eqz v11, :cond_e

    if-eqz v12, :cond_f

    :cond_e
    invoke-virtual {v9}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v7, v13}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-nez v12, :cond_14

    :cond_f
    const-string v0, "task bar is not showing. skip load history items"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    invoke-static {v7, v13}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->isMinusOnePage()Z

    move-result v3

    invoke-static {v5, v15, v14, v10, v11}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minusOne : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v7, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v8, Lcom/honeyspace/ui/common/entity/ParentType;->HOTSEATBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v7, v8, :cond_11

    goto :goto_8

    :cond_11
    sget-object v8, Lcom/honeyspace/ui/common/entity/ParentType;->NAVIHOTSEAT:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v7, v8, :cond_17

    :goto_8
    sget-object v7, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HISTORY_ON_HOME()Z

    move-result v7

    if-eqz v7, :cond_17

    if-nez v0, :cond_14

    if-nez v10, :cond_12

    if-nez v11, :cond_12

    iget-boolean v7, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->z:Z

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v9}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    const-string v0, "Hotseat bar is not showing. skip load history items"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    invoke-static {v5, v15, v14, v10, v11}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_9
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->getTAG()Ljava/lang/String;

    move-result-object v5

    const-string v7, " loadItems"

    invoke-static {v5, v7}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->Y:Z

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    move v5, v6

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v5, 0x1

    :goto_b
    iput-boolean v5, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->Y:Z

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    move-object v8, v7

    iget-object v7, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lbd/o1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lbd/o1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->Z:Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_17
    const-string v0, "Illegal access. Unknown type. skip load history items"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static final E(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    const-string v5, ""

    if-eq v2, v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal access. size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v5
.end method

.method public static P(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;ZIIII)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-boolean p1, p1, Lbd/s1;->a:Z

    :cond_0
    move v1, p1

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-boolean v2, p1, Lbd/s1;->b:Z

    iget-boolean v3, p1, Lbd/s1;->c:Z

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    iget p2, p1, Lbd/s1;->d:I

    :cond_1
    move v4, p2

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    iget p3, p1, Lbd/s1;->e:I

    :cond_2
    move v5, p3

    and-int/lit8 p2, p5, 0x20

    if-eqz p2, :cond_3

    iget p4, p1, Lbd/s1;->f:I

    :cond_3
    move v6, p4

    iget v7, p1, Lbd/s1;->g:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O(ZZZIIII)V

    return-void
.end method

.method public static final j(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->n:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    goto :goto_0

    :goto_1
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v0, v1, p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(JLjava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-wide/from16 v0, p1

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Lbd/p1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lbd/p1;

    iget v7, v6, Lbd/p1;->s:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lbd/p1;->s:I

    goto :goto_0

    :cond_0
    new-instance v6, Lbd/p1;

    invoke-direct {v6, v2, v5}, Lbd/p1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v5, v6, Lbd/p1;->q:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lbd/p1;->s:I

    const/4 v10, 0x2

    const/4 v12, 0x1

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lbd/p1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lbd/p1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lbd/p1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lbd/p1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v6, Lbd/p1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lbd/p1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lbd/p1;->f:Ljava/lang/Object;

    check-cast v0, Lbd/j1;

    iget-object v0, v6, Lbd/p1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :pswitch_1
    iget v0, v6, Lbd/p1;->p:I

    iget v1, v6, Lbd/p1;->o:I

    iget-boolean v3, v6, Lbd/p1;->n:Z

    iget-boolean v4, v6, Lbd/p1;->m:Z

    iget-wide v14, v6, Lbd/p1;->c:J

    iget-object v8, v6, Lbd/p1;->k:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v6, Lbd/p1;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v6, Lbd/p1;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v6, Lbd/p1;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v9, v6, Lbd/p1;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v6, Lbd/p1;->f:Ljava/lang/Object;

    check-cast v11, Lbd/j1;

    move/from16 p1, v0

    iget-object v0, v6, Lbd/p1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-wide/from16 v18, v14

    move-object v14, v11

    move-object v15, v13

    move-object v11, v8

    move-object v13, v10

    move/from16 v8, p1

    move v10, v1

    move v1, v3

    move-object v3, v12

    move-object v12, v9

    move-object v9, v6

    goto/16 :goto_b

    :pswitch_2
    iget v0, v6, Lbd/p1;->p:I

    iget v1, v6, Lbd/p1;->o:I

    iget-boolean v3, v6, Lbd/p1;->n:Z

    iget-boolean v4, v6, Lbd/p1;->m:Z

    iget-wide v8, v6, Lbd/p1;->c:J

    iget-object v10, v6, Lbd/p1;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v6, Lbd/p1;->f:Ljava/lang/Object;

    check-cast v11, Lbd/j1;

    iget-object v13, v6, Lbd/p1;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v14, v8

    move-object v8, v5

    move-object v9, v6

    const/4 v6, 0x0

    move v5, v4

    move v4, v3

    move v3, v1

    move v1, v0

    move-object v0, v13

    goto/16 :goto_a

    :pswitch_3
    iget v0, v6, Lbd/p1;->p:I

    iget v1, v6, Lbd/p1;->o:I

    iget-boolean v3, v6, Lbd/p1;->n:Z

    iget-boolean v4, v6, Lbd/p1;->m:Z

    iget-wide v8, v6, Lbd/p1;->c:J

    iget-object v10, v6, Lbd/p1;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v6, Lbd/p1;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v6, Lbd/p1;->f:Ljava/lang/Object;

    check-cast v13, Lbd/j1;

    iget-object v14, v6, Lbd/p1;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v20, v8

    move-object v9, v6

    move-object v6, v10

    move-object v8, v11

    move-wide/from16 v10, v20

    goto/16 :goto_9

    :pswitch_4
    iget v0, v6, Lbd/p1;->p:I

    iget v1, v6, Lbd/p1;->o:I

    iget-boolean v3, v6, Lbd/p1;->n:Z

    iget-boolean v4, v6, Lbd/p1;->m:Z

    iget-wide v8, v6, Lbd/p1;->c:J

    iget-object v10, v6, Lbd/p1;->f:Ljava/lang/Object;

    check-cast v10, Lbd/j1;

    iget-object v11, v6, Lbd/p1;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v14, v11

    move-wide v10, v8

    move-object v9, v6

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v6, Lbd/p1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-boolean v0, v6, Lbd/p1;->n:Z

    iget-boolean v1, v6, Lbd/p1;->m:Z

    iget-wide v3, v6, Lbd/p1;->c:J

    iget-object v8, v6, Lbd/p1;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-boolean v0, v6, Lbd/p1;->n:Z

    iget-boolean v1, v6, Lbd/p1;->m:Z

    iget-wide v3, v6, Lbd/p1;->c:J

    iget-object v8, v6, Lbd/p1;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v1

    move-wide/from16 v20, v3

    move v4, v0

    move-wide/from16 v0, v20

    move-object v3, v8

    goto :goto_3

    :pswitch_8
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    if-nez v4, :cond_2

    iget-boolean v8, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->Y:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v12

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "loadItems("

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") called - delay="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", reason="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", forceUpdate="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lbd/f1;

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-direct {v8, v2, v11, v9}, Lbd/f1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v6, Lbd/p1;->e:Ljava/lang/Object;

    iput-wide v0, v6, Lbd/p1;->c:J

    move/from16 v9, p4

    iput-boolean v9, v6, Lbd/p1;->m:Z

    iput-boolean v4, v6, Lbd/p1;->n:Z

    iput v12, v6, Lbd/p1;->s:I

    invoke-static {v5, v8, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_3
    iput-object v3, v6, Lbd/p1;->e:Ljava/lang/Object;

    iput-wide v0, v6, Lbd/p1;->c:J

    iput-boolean v9, v6, Lbd/p1;->m:Z

    iput-boolean v4, v6, Lbd/p1;->n:Z

    iput v10, v6, Lbd/p1;->s:I

    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    goto/16 :goto_10

    :cond_4
    move-object v8, v3

    move-wide/from16 v20, v0

    move v0, v4

    move-wide/from16 v3, v20

    move v1, v9

    :goto_4
    iget-object v5, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-boolean v5, v5, Lbd/s1;->a:Z

    const/4 v9, 0x3

    if-nez v5, :cond_6

    iget-object v5, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->s0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v12, :cond_6

    const-string v5, "loading cancel"

    invoke-static {v2, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lbd/f1;

    const/16 v11, 0x9

    const/4 v12, 0x0

    invoke-direct {v10, v2, v12, v11}, Lbd/f1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lbd/p1;->e:Ljava/lang/Object;

    iput-wide v3, v6, Lbd/p1;->c:J

    iput-boolean v1, v6, Lbd/p1;->m:Z

    iput-boolean v0, v6, Lbd/p1;->n:Z

    iput v9, v6, Lbd/p1;->s:I

    invoke-static {v5, v10, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_10

    :cond_5
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->o()Lbd/j1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v13, -0x3e7

    if-eqz v11, :cond_9

    if-eq v11, v12, :cond_9

    if-eq v11, v10, :cond_8

    if-ne v11, v9, :cond_7

    move v9, v13

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    iget-object v9, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v9}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getPrimaryDisplayId()I

    move-result v9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    sget-object v10, Lbd/j1;->c:Lbd/j1;

    if-eq v5, v10, :cond_a

    goto :goto_7

    :cond_a
    const/4 v13, -0x1

    :goto_7
    iget-object v10, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->i:Ltc/b;

    iget-object v11, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->N:Lsc/g0;

    iput-object v8, v6, Lbd/p1;->e:Ljava/lang/Object;

    iput-object v5, v6, Lbd/p1;->f:Ljava/lang/Object;

    iput-wide v3, v6, Lbd/p1;->c:J

    iput-boolean v1, v6, Lbd/p1;->m:Z

    iput-boolean v0, v6, Lbd/p1;->n:Z

    iput v9, v6, Lbd/p1;->o:I

    iput v13, v6, Lbd/p1;->p:I

    const/4 v14, 0x4

    iput v14, v6, Lbd/p1;->s:I

    check-cast v10, Lqc/k;

    move/from16 p2, v1

    move-object/from16 p6, v6

    move/from16 p3, v9

    move-object/from16 p1, v10

    move-object/from16 p5, v11

    move/from16 p4, v13

    invoke-virtual/range {p1 .. p6}, Lqc/k;->I(ZIILsc/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v6, p2

    move/from16 v13, p3

    move/from16 v10, p4

    move-object/from16 v9, p6

    if-ne v1, v7, :cond_b

    goto/16 :goto_10

    :cond_b
    move-wide/from16 v20, v3

    move v3, v0

    move v0, v10

    move-wide/from16 v10, v20

    move-object v14, v5

    move-object v5, v1

    move v1, v13

    move-object v13, v14

    move v4, v6

    move-object v14, v8

    :goto_8
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iget v6, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->e0:I

    if-ne v6, v12, :cond_d

    iget-object v6, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->i:Ltc/b;

    iput-object v14, v9, Lbd/p1;->e:Ljava/lang/Object;

    iput-object v13, v9, Lbd/p1;->f:Ljava/lang/Object;

    iput-object v5, v9, Lbd/p1;->g:Ljava/lang/Object;

    iput-object v5, v9, Lbd/p1;->h:Ljava/lang/Object;

    iput-wide v10, v9, Lbd/p1;->c:J

    iput-boolean v4, v9, Lbd/p1;->m:Z

    iput-boolean v3, v9, Lbd/p1;->n:Z

    iput v1, v9, Lbd/p1;->o:I

    iput v0, v9, Lbd/p1;->p:I

    const/4 v8, 0x5

    iput v8, v9, Lbd/p1;->s:I

    check-cast v6, Lqc/k;

    invoke-virtual {v6, v4, v5, v9}, Lqc/k;->E(ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v8, v5

    move-object v5, v6

    move-object v6, v8

    :goto_9
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v5, v8

    :cond_d
    iput-object v14, v9, Lbd/p1;->e:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lbd/p1;->f:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lbd/p1;->g:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v9, Lbd/p1;->h:Ljava/lang/Object;

    iput-wide v10, v9, Lbd/p1;->c:J

    iput-boolean v4, v9, Lbd/p1;->m:Z

    iput-boolean v3, v9, Lbd/p1;->n:Z

    iput v1, v9, Lbd/p1;->o:I

    iput v0, v9, Lbd/p1;->p:I

    const/4 v8, 0x6

    iput v8, v9, Lbd/p1;->s:I

    invoke-virtual {v2, v4, v5, v13, v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->k(ZLjava/util/List;Lbd/j1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_e

    goto/16 :goto_10

    :cond_e
    move/from16 v20, v1

    move v1, v0

    move-object v0, v14

    move-wide v14, v10

    move-object v10, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v20

    move-object v11, v13

    :goto_a
    check-cast v8, Lkotlin/Triple;

    invoke-virtual {v8}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v8}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object/from16 p2, v10

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->K:Ljava/util/List;

    iput-boolean v12, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->L:Z

    iget-object v12, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v0, v9, Lbd/p1;->e:Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lbd/p1;->f:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lbd/p1;->g:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lbd/p1;->h:Ljava/lang/Object;

    iput-object v6, v9, Lbd/p1;->i:Ljava/lang/Object;

    iput-object v8, v9, Lbd/p1;->j:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lbd/p1;->k:Ljava/lang/Object;

    iput-wide v14, v9, Lbd/p1;->c:J

    iput-boolean v5, v9, Lbd/p1;->m:Z

    iput-boolean v4, v9, Lbd/p1;->n:Z

    iput v3, v9, Lbd/p1;->o:I

    iput v1, v9, Lbd/p1;->p:I

    const/4 v0, 0x7

    iput v0, v9, Lbd/p1;->s:I

    invoke-interface {v12, v10, v9}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    goto/16 :goto_10

    :cond_f
    move-object/from16 v12, p2

    move-wide/from16 v18, v14

    move-object v14, v11

    move-object v15, v13

    move-object v13, v8

    move-object v11, v10

    move v8, v1

    move v10, v3

    move v1, v4

    move v4, v5

    move-object v3, v6

    move-object/from16 v5, v17

    :goto_b
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc/e0;

    move-object/from16 p2, v0

    iget-object v0, v6, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    move/from16 p3, v1

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->removeTaskId()V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, v6, Lsc/e0;->i:Z

    move-object/from16 v0, p2

    move/from16 v1, p3

    goto :goto_c

    :cond_12
    move/from16 p3, v1

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_13
    move/from16 p3, v1

    :goto_e
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, " loadItemsInternal "

    invoke-static {v0, v1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :try_start_1
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v4, :cond_14

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_f

    :cond_14
    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    :goto_f
    new-instance v1, Lbd/q1;

    const/4 v6, 0x0

    move-object/from16 p1, v11

    move-object v11, v0

    move-object v0, v1

    move/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lbd/q1;-><init>(ZLcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Ljava/util/ArrayList;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lbd/p1;->e:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lbd/p1;->f:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lbd/p1;->g:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lbd/p1;->h:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lbd/p1;->i:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lbd/p1;->j:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lbd/p1;->k:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lbd/p1;->l:Ljava/lang/Object;

    move-wide/from16 v14, v18

    iput-wide v14, v9, Lbd/p1;->c:J

    iput-boolean v4, v9, Lbd/p1;->m:Z

    iput-boolean v1, v9, Lbd/p1;->n:Z

    iput v10, v9, Lbd/p1;->o:I

    iput v8, v9, Lbd/p1;->p:I

    const/16 v1, 0x8

    iput v1, v9, Lbd/p1;->s:I

    invoke-static {v11, v0, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    :goto_10
    return-object v7

    :cond_15
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT1:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v2

    if-le v0, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT2:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v3

    if-le v0, v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->ORIENTATION:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v4

    if-le v0, v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COUNT:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v5

    if-gt v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->E(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->E(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT3:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->E(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final I(Landroid/view/View;Lsc/e0;Lcom/honeyspace/sdk/source/entity/PairAppsItem;)V
    .locals 10

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconState;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->j:Lcom/honeyspace/sdk/HoneyActionController;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconState;->isGrayOrDimState()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyActionController;->getShowErrorToast()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v3, p2, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    sget-object v4, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiWindow(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Children\'s component Not Support MultiWindow"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyActionController;->getStartPairActivity()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p2, Lsc/e0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p3, v2, v3, p0, p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->createStartIntentMessage$default(Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZZILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    iget-object p2, p2, Lsc/e0;->j:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getLeftTopTaskId()I

    move-result v1

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getRightBottomTaskId()I

    move-result v4

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getCellTaskId()I

    move-result v5

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v6

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result v7

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getTopTaskPercent()F

    move-result v8

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getLeftTaskPercent()F

    move-result v8

    :goto_1
    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isParallelMultiSplit()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getCellLeftTaskPercent()F

    move-result v2

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getCellTopTaskPercent()F

    move-result v2

    :goto_3
    new-instance v3, Lcom/android/wm/shell/splitscreen/h;

    invoke-direct {v3}, Lcom/android/wm/shell/splitscreen/h;-><init>()V

    iput v1, v3, Lcom/android/wm/shell/splitscreen/h;->c:I

    iput v4, v3, Lcom/android/wm/shell/splitscreen/h;->d:I

    iput v5, v3, Lcom/android/wm/shell/splitscreen/h;->e:I

    iput-boolean v6, v3, Lcom/android/wm/shell/splitscreen/h;->i:Z

    iput v7, v3, Lcom/android/wm/shell/splitscreen/h;->f:I

    iput v8, v3, Lcom/android/wm/shell/splitscreen/h;->a:F

    iput v2, v3, Lcom/android/wm/shell/splitscreen/h;->b:F

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/h;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "toBundle(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parallel_multi_split"

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getParallelMultiSplit()Z

    move-result p2

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "launch_from"

    const-string p2, "home"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 p2, 0x6

    iput p2, p0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v0, p0, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J(Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLandroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startAppItem("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestedApp : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->j:Lcom/honeyspace/sdk/HoneyActionController;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyActionController;->getStartActivity()Lkotlin/jvm/functions/Function4;

    move-result-object p4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v0, v1, p1, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HISTORY_ON_HOME()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "history_item_intent"

    invoke-virtual {v0, v3, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyActionController;->getStartShellTransitionWithExtra()Lkotlin/jvm/functions/Function3;

    move-result-object p4

    invoke-interface {p4, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, La7/c;

    const/16 p2, 0xe

    invoke-direct {v5, p0, p1, v1, p2}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final K(Lcom/honeyspace/common/data/PanelState;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, La7/c;

    const/4 v0, 0x0

    const/16 v2, 0xf

    invoke-direct {v4, p0, p1, v0, v2}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbd/r1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbd/r1;

    iget v1, v0, Lbd/r1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd/r1;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbd/r1;

    invoke-direct {v0, p0, p1}, Lbd/r1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lbd/r1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lbd/r1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, Lsc/g0;->c:Lsc/g0;

    iput v2, v6, Lbd/r1;->f:I

    const/4 v4, -0x1

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->i:Ltc/b;

    move-object v1, p1

    check-cast v1, Lqc/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lqc/k;->I(ZIILsc/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsc/e0;

    iget-boolean v5, v4, Lsc/e0;->d:Z

    if-nez v5, :cond_4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateDefaultDisplayItemList() : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final M(Z)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lsc/e0;

    iput v2, v3, Lsc/e0;->e:I

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->o()Lbd/j1;

    move-result-object v1

    sget-object v2, Lbd/j1;->c:Lbd/j1;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->t()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setDeviceItemList() - items count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v3, "cachedDeviceHistoryList"

    invoke-static {v2, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-boolean v3, v3, Lbd/s1;->a:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->Q()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->t0:Luc/n0;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "loadCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final N(Lsc/f;)V
    .locals 5

    iget-boolean v0, p1, Lsc/f;->d:Z

    iget p1, p1, Lsc/f;->b:I

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const-string v2, ", visibleCount : "

    const-string v3, ", itemSize:"

    const-string v4, "updateMoreTaskButtonVisibility: "

    invoke-static {p1, v4, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->i0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    sget-object p1, Lcom/honeyspace/common/data/PanelState;->CLOSE:Lcom/honeyspace/common/data/PanelState;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->K(Lcom/honeyspace/common/data/PanelState;)V

    :cond_0
    return-void
.end method

.method public final O(ZZZIIII)V
    .locals 8

    new-instance v0, Lbd/s1;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lbd/s1;-><init>(ZZZIIII)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->x0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-boolean p1, p1, Lbd/s1;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-boolean p2, p1, Lbd/s1;->c:Z

    iput-boolean p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->d0:Z

    iget p2, p1, Lbd/s1;->d:I

    iput p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->e0:I

    iget p1, p1, Lbd/s1;->e:I

    iput p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->h0:I

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->N:Lsc/g0;

    sget-object p2, Lsc/g0;->c:Lsc/g0;

    const/4 p3, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->U:Landroid/content/SharedPreferences;

    const-string p2, "task_bark_recent_max_count"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    iget-object p5, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget p5, p5, Lbd/s1;->f:I

    if-ne p4, p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p4, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget p4, p4, Lbd/s1;->f:I

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-boolean p2, p2, Lbd/s1;->a:Z

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "init subHotseatView ["

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] : "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->k:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->clearJobs()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->o()Lbd/j1;

    move-result-object p1

    sget-object p2, Lbd/j1;->e:Lbd/j1;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eq p1, p2, :cond_3

    sget-object p2, Lbd/j1;->g:Lbd/j1;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->a0:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    invoke-static {p1, p5, p4, p5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object p5, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->a0:Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->a0:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    invoke-static {p1, p5, p4, p5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string p2, "cachedDeviceHistoryList"

    invoke-static {p1, p2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lbd/m1;

    invoke-direct {p2, p0, p5, p4}, Lbd/m1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, p5

    :goto_1
    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->a0:Lkotlinx/coroutines/Job;

    :goto_2
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-boolean p1, p1, Lbd/s1;->a:Z

    const/4 p2, 0x0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->t0:Luc/n0;

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p6, " loadItemAfterCancelJob"

    invoke-static {p1, p6}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->r0:Z

    if-eqz p1, :cond_8

    iput-boolean p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->r0:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->s0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lbd/g1;

    invoke-direct {v5, p0, p5, p3}, Lbd/g1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_8
    iput-boolean p4, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->Y:Z

    const-string p1, "TaskbarRecentEnabled"

    const/4 p2, 0x4

    const-wide/16 p3, 0x0

    invoke-static {p0, p3, p4, p1, p2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->A(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;JLjava/lang/String;I)V

    :goto_3
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->k:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->getTAG()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppBadgeEvent$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->k:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppTimerEvent$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;IILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->Q()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final Q()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-boolean v0, v0, Lbd/s1;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->n()Lsc/f;

    move-result-object v0

    iget v0, v0, Lsc/f;->b:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->n()Lsc/f;

    move-result-object v0

    iget-boolean v0, v0, Lsc/f;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->b0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget-boolean v1, v1, Lbd/s1;->a:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->n()Lsc/f;

    move-result-object v2

    iget v2, v2, Lsc/f;->b:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->n()Lsc/f;

    move-result-object v3

    iget-boolean v3, v3, Lsc/f;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateVisibility : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->m:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    const-string v2, "HistoryViewModel@"

    const-string v3, "@"

    invoke-static {v2, v3, v1, v3, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(ZLjava/util/List;Lbd/j1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lbd/l1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbd/l1;

    iget v5, v4, Lbd/l1;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbd/l1;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbd/l1;

    invoke-direct {v4, v0, v3}, Lbd/l1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lbd/l1;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lbd/l1;->o:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lbd/l1;->l:Ljava/util/ArrayList;

    iget-object v2, v4, Lbd/l1;->k:Ljava/util/ArrayList;

    iget-object v5, v4, Lbd/l1;->j:Ljava/util/ArrayList;

    iget-object v6, v4, Lbd/l1;->i:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v4, Lbd/l1;->h:Ljava/util/Set;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v4, Lbd/l1;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v4, Lbd/l1;->f:Ljava/lang/Object;

    check-cast v8, Lbd/j1;

    iget-object v4, v4, Lbd/l1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v4, Lbd/l1;->c:Z

    iget-object v2, v4, Lbd/l1;->f:Ljava/lang/Object;

    check-cast v2, Lbd/j1;

    iget-object v6, v4, Lbd/l1;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v3

    move-object/from16 v3, v18

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "classify subHotseat items, mode:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object/from16 v3, p2

    iput-object v3, v4, Lbd/l1;->e:Ljava/lang/Object;

    iput-object v2, v4, Lbd/l1;->f:Ljava/lang/Object;

    iput-boolean v1, v4, Lbd/l1;->c:Z

    iput v8, v4, Lbd/l1;->o:I

    if-eqz v1, :cond_4

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_1

    :cond_4
    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    :goto_1
    new-instance v11, Lbd/f1;

    const/4 v12, 0x7

    invoke-direct {v11, v0, v10, v12}, Lbd/f1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v11, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_2
    check-cast v6, Ljava/util/List;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v15

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v16

    const-string v8, "com.google.android.googlequicksearchbox"

    const-string v10, "com.google.android.apps.bard"

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->i:Ltc/b;

    if-eqz v16, :cond_8

    invoke-static/range {v16 .. v16}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v3

    const-string v3, "getPackageName(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, v6

    const-string v6, "getClassName(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    check-cast v6, Lqc/k;

    iget-object v6, v6, Lqc/k;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ltc/a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p3, v6

    if-eqz v17, :cond_6

    const-string v6, "com.google.android.apps.bard.shellapp.BardEntryPointActivity"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v6, p3

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_5
    check-cast v16, Ltc/a;

    if-eqz v16, :cond_9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object/from16 p1, v3

    move-object/from16 p2, v6

    :cond_9
    :goto_6
    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v6, ";"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v14, 0x0

    invoke-static {v3, v6, v14, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Add split key :: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    check-cast v7, Lqc/k;

    iget-object v6, v7, Lqc/k;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltc/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v3, v10, v8}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "Add split key(Replaced) :: "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_c
    move-object/from16 p1, v3

    move-object/from16 p2, v6

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsc/e0;

    invoke-virtual {v10}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v11, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v11, :cond_e

    iget v12, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v12}, Lcom/honeyspace/sdk/SemWrapperKt;->isSecureFolderId(I)Z

    move-result v12

    if-eqz v12, :cond_e

    iget v12, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v11}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "SecureFolderApp : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " , "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v0, v10, v7, v6}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->u(Lsc/e0;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iget-boolean v12, v10, Lsc/e0;->i:Z

    if-nez v12, :cond_10

    iget-boolean v12, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->d0:Z

    if-nez v12, :cond_d

    if-nez v11, :cond_d

    :cond_10
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lbd/j1;->e:Lbd/j1;

    if-eq v2, v10, :cond_12

    sget-object v10, Lbd/j1;->g:Lbd/j1;

    if-ne v2, v10, :cond_1f

    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lbd/l1;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lbd/l1;->f:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lbd/l1;->g:Ljava/lang/Object;

    move-object v2, v7

    check-cast v2, Ljava/util/Set;

    iput-object v2, v4, Lbd/l1;->h:Ljava/util/Set;

    move-object v2, v6

    check-cast v2, Ljava/util/Set;

    iput-object v2, v4, Lbd/l1;->i:Ljava/util/Set;

    iput-object v3, v4, Lbd/l1;->j:Ljava/util/ArrayList;

    iput-object v8, v4, Lbd/l1;->k:Ljava/util/ArrayList;

    iput-object v9, v4, Lbd/l1;->l:Ljava/util/ArrayList;

    iput-boolean v1, v4, Lbd/l1;->c:Z

    const/4 v1, 0x2

    iput v1, v4, Lbd/l1;->o:I

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    :goto_a
    return-object v5

    :cond_13
    move-object v5, v3

    move-object v2, v8

    move-object v1, v9

    :goto_b
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc/e0;

    iget-boolean v9, v8, Lsc/e0;->d:Z

    if-eqz v9, :cond_14

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lsc/e0;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Lsc/e0;->c(Lsc/e0;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    :goto_d
    check-cast v10, Lsc/e0;

    if-eqz v10, :cond_14

    const/4 v14, 0x0

    iput-boolean v14, v8, Lsc/e0;->d:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Changed suggestedApp to false for: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v7, v6}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->u(Lsc/e0;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lsc/e0;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_f

    :cond_1a
    const/4 v9, 0x0

    :goto_f
    check-cast v9, Lsc/e0;

    if-eqz v9, :cond_1b

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :goto_10
    const/4 v14, 0x0

    goto :goto_e

    :cond_1b
    iget-object v8, v4, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v9, v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v9, :cond_1c

    check-cast v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_11

    :cond_1c
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/AppItem;->removeTaskId()V

    :cond_1d
    const/4 v14, 0x0

    iput-boolean v14, v4, Lsc/e0;->i:Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    move-object v9, v1

    move-object v8, v2

    move-object v3, v5

    :cond_1f
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v3, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->n0:Lsc/z;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Lsc/f;
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->u0:Lsc/f;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v0:Luc/d1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luc/d1;->n()Lsc/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lsc/f;

    const/4 v8, 0x0

    const/16 v9, 0x3fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lsc/f;-><init>(IIZZLsc/z;IIII)V

    :cond_1
    return-object v0
.end method

.method public final o()Lbd/j1;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbd/j1;->c:Lbd/j1;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lbd/j1;->f:Lbd/j1;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isExternalDexConnected()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lbd/j1;->e:Lbd/j1;

    return-object p0

    :cond_2
    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isExternalDexConnected()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbd/j1;->g:Lbd/j1;

    return-object p0

    :cond_3
    sget-object p0, Lbd/j1;->c:Lbd/j1;

    return-object p0
.end method

.method public final p(Lsc/f;)I
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->h0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p1, p1, Lsc/f;->b:I

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O:Lbd/s1;

    iget p0, p0, Lbd/s1;->f:I

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget v1, p1, Lsc/f;->b:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    iget p1, p1, Lsc/f;->b:I

    if-le p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v1, Lcom/honeyspace/ui/common/entity/ParentType;->DEXTASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getPrimaryDisplayId()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->TASKBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne p0, v0, :cond_2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getPrimaryDisplayId()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Lcom/honeyspace/ui/common/entity/ParentType;ZLsc/g0;Lbd/s1;Luc/d1;Luc/d1;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 11

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    const-string v7, "parentType"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "viewType"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "viewModelOption"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "hotseatCountPlan"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cellViewOperation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "initViewModel. "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->N:Lsc/g0;

    iput-boolean p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->z:Z

    iput-object v5, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v0:Luc/d1;

    iput-object v6, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->w0:Luc/d1;

    iget-boolean v1, v4, Lbd/s1;->a:Z

    iget-boolean v2, v4, Lbd/s1;->b:Z

    iget-boolean v3, v4, Lbd/s1;->c:Z

    iget v5, v4, Lbd/s1;->d:I

    move v6, v5

    iget v5, v4, Lbd/s1;->e:I

    move v7, v6

    iget v6, v4, Lbd/s1;->f:I

    iget v4, v4, Lbd/s1;->g:I

    move v0, v7

    move v7, v4

    move v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->O(ZZZIIII)V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->m0:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->u0:Lsc/f;

    if-nez v8, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v0:Luc/d1;

    if-nez v1, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Luc/d1;->n()Lsc/f;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->u0:Lsc/f;

    invoke-static {v8, v2}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    new-instance v0, Lbd/k1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    const-string v4, "syncHotseatCountPlan"

    const-string v5, "syncHotseatCountPlan(Lcom/honeyspace/ui/honeypots/hotseat/domain/model/HotseatCountPlan$CountPlan;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbd/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    invoke-static {v8, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->m0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lsc/e0;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6

    iget v0, p1, Lsc/e0;->h:I

    iget-object v1, p1, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 p0, 0x3

    if-eq v0, p0, :cond_4

    const/16 p0, 0xa

    if-eq v0, p0, :cond_4

    goto/16 :goto_5

    :cond_0
    instance-of p1, v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz p1, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    const-string p2, ";"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p1, p2, v2, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->C(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Compare pair apps. ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_5
    instance-of p0, v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p0, :cond_6

    move-object p0, v1

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_0

    :cond_6
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p1, :cond_9

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_9
    instance-of p1, v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p1, :cond_a

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_3

    :cond_a
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result p1

    goto :goto_2

    :cond_b
    :goto_4
    if-eqz p0, :cond_f

    if-eqz v3, :cond_f

    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/honeyspace/sdk/SemWrapperKt;->isSecureFolderId(I)Z

    move-result p1

    if-eqz p1, :cond_f

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_c

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_e
    return v4

    :cond_f
    :goto_5
    return v2
.end method

.method public final v(Landroid/view/View;Lsc/e0;)V
    .locals 10

    const-string v1, " "

    const-string v2, "Unable to launch. intent = "

    const-string v0, "Illegal access. "

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p2, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v5, v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {p0, p1, p2, v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->I(Landroid/view/View;Lsc/e0;Lcom/honeyspace/sdk/source/entity/PairAppsItem;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->N:Lsc/g0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->N:Lsc/g0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->w:Lcom/honeyspace/sdk/HoneySystemController;

    sget-object v4, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->GESTURE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v4}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lbd/n1;

    invoke-direct {v7, p0, p2, p1, v3}, Lbd/n1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lsc/e0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->y(Landroid/view/View;Lsc/e0;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->w(Landroid/view/View;Lsc/e0;)V

    :goto_0
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->l:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->taskbarPerformed()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lbd/g1;

    const/4 p1, 0x1

    invoke-direct {v7, p0, v3, p1}, Lbd/g1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->c:Landroid/content/Context;

    const-string v0, "sem_statusbar"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.SemStatusBarManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/SemStatusBarManager;

    invoke-virtual {p1}, Landroid/app/SemStatusBarManager;->collapsePanels()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p2}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p2, :cond_5

    iget-object v3, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p2, :cond_6

    iget-object v3, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final w(Landroid/view/View;Lsc/e0;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    iget-object v1, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    new-instance v2, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v2}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v3}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setForceLaunchWindowingMode(Ljava/lang/Object;I)V

    new-instance v2, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setAllowEnterPipWhileLaunching(Ljava/lang/Object;Z)V

    invoke-virtual/range {p2 .. p2}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    move-object/from16 v3, p2

    iget-object v8, v3, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v3, :cond_4

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v5, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v5

    const-string v9, "startActivityFromRecents "

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v1

    iget v5, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v1, v5, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;)Z

    move-result v0

    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", taskbar child result:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_3

    instance-of v0, v6, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    if-eqz v0, :cond_3

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-object v1, v8

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(I)V

    sget-object v5, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {v0, v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    move-object v5, v6

    check-cast v5, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    invoke-interface {v5}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->currentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/IconItem;->isSuspended()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIsSuspended(Z)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    iget-object v5, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    const-string v10, "baseIntent"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIntent(Landroid/content/Intent;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setUser(Landroid/os/UserHandle;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v5

    new-instance v14, Lbd/e1;

    const/4 v1, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lbd/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    iget-object v10, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->x:Lcom/honeyspace/transition/ShellTransitionManager;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    invoke-static/range {v10 .. v16}, Lcom/honeyspace/transition/ShellTransitionManager;->getLaunchOptions$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->getOptions()Landroid/app/ActivityOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v1

    iget v5, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v1, v5, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;)Z

    move-result v0

    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", launched by options, result:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_5

    instance-of v0, v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_5

    check-cast v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v0, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4, v8, v6, v7, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->J(Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLandroid/content/Intent;)V

    return-void

    :cond_4
    instance-of v0, v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_5

    check-cast v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v0, 0x0

    invoke-virtual {v4, v8, v6, v1, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->J(Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLandroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public final x(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->t:Lpc/e;

    const-string v1, "itemClick(start) - id="

    const-string v2, "itemClick(minimize) - id="

    :try_start_0
    instance-of v3, p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->m:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lpc/e;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result v3

    invoke-virtual {v0, v3}, Lpc/e;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result p1

    move-object v1, p2

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result v1

    move-object v3, p2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", taskId="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "component="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result p1

    invoke-virtual {v0, p1}, Lpc/e;->f(I)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v0

    instance-of v2, p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_2
    instance-of v2, p2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->j:Lcom/honeyspace/sdk/HoneyActionController;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyActionController;->getStartActivity()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3, p2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lbd/g1;

    const/4 p1, 0x2

    invoke-direct {v7, p0, v3, p1}, Lbd/g1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_3
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->l:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->taskbarPerformed()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SecurityException when launching activity: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    const-string p1, "PackageUtils: Activity Not Found"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final y(Landroid/view/View;Lsc/e0;)V
    .locals 6

    iget-object v0, p2, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-object p2, p2, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->s:Lpc/c;

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    const-string p2, "itemClick(multi window preview)"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    sget-object p0, Lcom/honeyspace/common/data/PanelState;->OPEN:Lcom/honeyspace/common/data/PanelState;

    invoke-virtual {v1, p1, v2, v3, p0}, Lpc/c;->a(Landroid/view/View;JLcom/honeyspace/common/data/PanelState;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result v0

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->m:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->t:Lpc/e;

    invoke-virtual {v5, v0, v4}, Lpc/e;->d(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "itemClick(moveToFront)"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskId()I

    move-result p0

    invoke-virtual {v5, p0}, Lpc/e;->h(I)V

    return-void

    :cond_1
    iput-boolean v3, v1, Lpc/c;->e:Z

    const-wide/16 v3, 0x0

    sget-object v0, Lcom/honeyspace/common/data/PanelState;->CLOSE:Lcom/honeyspace/common/data/PanelState;

    invoke-virtual {v1, v2, v3, v4, v0}, Lpc/c;->a(Landroid/view/View;JLcom/honeyspace/common/data/PanelState;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->x(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->x(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    return-void
.end method
