.class public final Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lq8/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00e9\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010S\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lq8/d0;",
        "Landroid/content/Context;",
        "context",
        "Lm8/a;",
        "applistRepository",
        "Lcom/honeyspace/ui/common/model/PackageEventOperator;",
        "Ll8/d;",
        "packageEventOperator",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
        "appItemDataCreator",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "honeyScreenManager",
        "Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;",
        "postPositionOperator",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
        "honeySpacePackageSource",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/ui/common/model/StatusLoggingHelper;",
        "statusLoggingHelper",
        "Lcom/honeyspace/sdk/source/GamePackageSource;",
        "gamePackageSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "appTransitionAnimationAwait",
        "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "disableCandidateAppCache",
        "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
        "changeMessageOperator",
        "Lq8/h0;",
        "installSessionEventHandler",
        "Lcom/honeyspace/ui/common/folderlock/LockOperator;",
        "lockOperator",
        "Lcom/honeyspace/common/interfaces/SupportedGridStyle;",
        "supportedGridStyle",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "deviceStatusFeature",
        "Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;",
        "whiteBgColorChanger",
        "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
        "screenTransitionStateMonitor",
        "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
        "mouseDragSelector",
        "<init>",
        "(Landroid/content/Context;Lm8/a;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/model/StatusLoggingHelper;Lcom/honeyspace/sdk/source/GamePackageSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lq8/h0;Lcom/honeyspace/ui/common/folderlock/LockOperator;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V",
        "Lcom/honeyspace/ui/common/model/FolderStyle;",
        "folderStyle",
        "Lcom/honeyspace/ui/common/model/FolderStyle;",
        "getFolderStyle",
        "()Lcom/honeyspace/ui/common/model/FolderStyle;",
        "setFolderStyle",
        "(Lcom/honeyspace/ui/common/model/FolderStyle;)V",
        "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "clipDataHelper",
        "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "R",
        "()Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "setClipDataHelper",
        "(Lcom/honeyspace/common/interfaces/ClipDataHelper;)V",
        "Lq8/h;",
        "applistSALogging",
        "Lq8/h;",
        "P",
        "()Lq8/h;",
        "setApplistSALogging",
        "(Lq8/h;)V",
        "Lq8/q0;",
        "packageEventHandler",
        "Lq8/q0;",
        "getPackageEventHandler",
        "()Lq8/q0;",
        "setPackageEventHandler",
        "(Lq8/q0;)V",
        "ui-honeypots-applist_release"
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
.field public final A:Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;

.field public A0:Lcom/honeyspace/sdk/HoneyState;

.field public A1:Z

.field public final B:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

.field public final B0:Ljava/util/ArrayList;

.field public B1:Z

.field public final C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public C0:Lcom/honeyspace/ui/common/util/GridController;

.field public final C1:Landroidx/lifecycle/MutableLiveData;

.field public final D:Ljava/lang/String;

.field public final D0:Landroidx/lifecycle/MutableLiveData;

.field public final D1:Landroidx/lifecycle/MutableLiveData;

.field public E:Ll8/r;

.field public final E0:Landroidx/lifecycle/MutableLiveData;

.field public final E1:Landroidx/lifecycle/MutableLiveData;

.field public F:I

.field public F0:Z

.field public final F1:Landroidx/lifecycle/MutableLiveData;

.field public G:I

.field public G0:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final G1:Landroidx/lifecycle/MutableLiveData;

.field public H:Z

.field public final H0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final H1:Landroidx/lifecycle/MutableLiveData;

.field public final I:Lkotlin/Lazy;

.field public final I0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final I1:Landroidx/lifecycle/MutableLiveData;

.field public J:Ll8/q;

.field public final J0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final J1:Landroidx/lifecycle/MutableLiveData;

.field public final K:Landroidx/databinding/ObservableArrayList;

.field public final K0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final K1:Landroidx/lifecycle/MutableLiveData;

.field public final L:Landroidx/databinding/ObservableArrayList;

.field public final L0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final L1:Landroidx/lifecycle/MutableLiveData;

.field public final M:Ljava/util/ArrayList;

.field public final M0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final M1:Landroidx/lifecycle/MutableLiveData;

.field public final N:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public N0:Z

.field public N1:Z

.field public final O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final O0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final O1:Lkotlin/Lazy;

.field public final P:Ljava/util/ArrayList;

.field public final P0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public P1:Lq8/e;

.field public Q:Ljava/util/List;

.field public final Q0:Landroidx/lifecycle/MutableLiveData;

.field public final Q1:Ljava/util/ArrayList;

.field public final R:Ljava/util/ArrayList;

.field public final R0:Landroidx/lifecycle/MutableLiveData;

.field public final R1:Ljava/util/ArrayList;

.field public final S:Ljava/util/ArrayList;

.field public final S0:Landroidx/lifecycle/MutableLiveData;

.field public final S1:Ljava/util/ArrayList;

.field public final T:Landroidx/lifecycle/MutableLiveData;

.field public final T0:Landroidx/lifecycle/MutableLiveData;

.field public T1:Lae/v0;

.field public final U:Landroidx/lifecycle/MutableLiveData;

.field public final U0:Landroidx/lifecycle/MutableLiveData;

.field public U1:I

.field public final V:Landroidx/lifecycle/MutableLiveData;

.field public final V0:Landroidx/lifecycle/MutableLiveData;

.field public final V1:Ljava/util/ArrayList;

.field public final W:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public W0:Z

.field public W1:Z

.field public final X:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public X0:Ljava/lang/String;

.field public X1:Lq8/j;

.field public final Y:Landroidx/lifecycle/MutableLiveData;

.field public final Y0:Landroidx/lifecycle/MutableLiveData;

.field public final Y1:Lkotlin/Lazy;

.field public final Z:Landroidx/lifecycle/MutableLiveData;

.field public Z0:Z

.field public final Z1:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final a0:Landroidx/lifecycle/MutableLiveData;

.field public a1:Lkotlin/jvm/functions/Function0;

.field public final a2:Lkotlinx/coroutines/flow/SharedFlow;

.field public applistSALogging:Lq8/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b0:Landroidx/lifecycle/MutableLiveData;

.field public final b1:Landroidx/lifecycle/MutableLiveData;

.field public b2:Lkotlinx/coroutines/Job;

.field public final c:Landroid/content/Context;

.field public final c0:Landroidx/lifecycle/MutableLiveData;

.field public final c1:Landroidx/lifecycle/MutableLiveData;

.field public clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d0:Landroidx/lifecycle/MutableLiveData;

.field public final d1:Landroidx/lifecycle/MutableLiveData;

.field public final e:Lm8/a;

.field public final e0:Landroidx/lifecycle/MutableLiveData;

.field public final e1:Landroidx/lifecycle/MutableLiveData;

.field public final f:Lcom/honeyspace/ui/common/model/PackageEventOperator;

.field public final f0:Landroidx/lifecycle/MutableLiveData;

.field public final f1:Landroidx/lifecycle/MutableLiveData;

.field public folderStyle:Lcom/honeyspace/ui/common/model/FolderStyle;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public g0:Landroidx/lifecycle/LiveData;

.field public final g1:Landroidx/lifecycle/MutableLiveData;

.field public final h:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

.field public h0:Lq8/c0;

.field public final h1:Landroidx/lifecycle/MutableLiveData;

.field public final i:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public i0:Lq8/y0;

.field public final i1:Landroidx/lifecycle/MutableLiveData;

.field public final j:Lcom/honeyspace/sdk/HoneySharedData;

.field public final j0:Lkotlin/Lazy;

.field public final j1:Landroidx/lifecycle/MutableLiveData;

.field public final k:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public k0:I

.field public final k1:Landroidx/lifecycle/MutableLiveData;

.field public final l:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

.field public l0:I

.field public final l1:Landroidx/lifecycle/MutableLiveData;

.field public final m:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public final m0:Ljava/util/ArrayList;

.field public m1:I

.field public final n:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

.field public n0:Z

.field public n1:Z

.field public final o:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public o0:I

.field public o1:Z

.field public final p:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public p0:F

.field public final p1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public packageEventHandler:Lq8/q0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final q:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public q0:F

.field public final q1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final r:Lcom/honeyspace/sdk/source/GamePackageSource;

.field public r0:I

.field public r1:Z

.field public final s:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final s0:Landroidx/databinding/ObservableArrayList;

.field public s1:Lq8/g;

.field public final t:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field public final t0:Landroidx/databinding/ObservableArrayList;

.field public t1:Ljava/lang/String;

.field public final u:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

.field public final u0:Ljava/util/ArrayList;

.field public final u1:I

.field public final v:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

.field public final v0:Ljava/util/ArrayList;

.field public v1:I

.field public final w:Lq8/h0;

.field public w0:Z

.field public w1:Ln8/z0;

.field public final x:Lcom/honeyspace/ui/common/folderlock/LockOperator;

.field public x0:Z

.field public final x1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final y:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

.field public y0:Lcom/honeyspace/sdk/HoneyState;

.field public final y1:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final z:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public z0:Lcom/honeyspace/sdk/HoneyState;

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm8/a;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/model/StatusLoggingHelper;Lcom/honeyspace/sdk/source/GamePackageSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lq8/h0;Lcom/honeyspace/ui/common/folderlock/LockOperator;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm8/a;",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "Ll8/d;",
            ">;",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            "Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/ui/common/model/StatusLoggingHelper;",
            "Lcom/honeyspace/sdk/source/GamePackageSource;",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
            "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
            "Lq8/h0;",
            "Lcom/honeyspace/ui/common/folderlock/LockOperator;",
            "Lcom/honeyspace/common/interfaces/SupportedGridStyle;",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            "Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;",
            "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
            "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
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

    move-object/from16 v15, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applistRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageEventOperator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemDataCreator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPositionOperator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpacePackageSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusLoggingHelper"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePackageSource"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionAnimationAwait"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableCandidateAppCache"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeMessageOperator"

    move-object/from16 v14, p20

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installSessionEventHandler"

    move-object/from16 v14, p21

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockOperator"

    move-object/from16 v14, p22

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedGridStyle"

    move-object/from16 v14, p23

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    move-object/from16 v14, p24

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorChanger"

    move-object/from16 v14, p25

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTransitionStateMonitor"

    move-object/from16 v14, p26

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    move-object/from16 v14, p27

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c:Landroid/content/Context;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->f:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iput-object v6, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->j:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v8, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    iput-object v10, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object v11, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->n:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object v13, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p:Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->q:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v15, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r:Lcom/honeyspace/sdk/source/GamePackageSource;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s:Lcom/honeyspace/sdk/HoneySystemSource;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->w:Lq8/h0;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->x:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->A:Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    iput-object v14, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    const-string v2, "ApplistViewModel"

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D:Ljava/lang/String;

    sget-object v2, Ll8/r;->f:Ll8/r;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E:Ll8/r;

    const/4 v2, -0x1

    iput v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F:I

    invoke-interface {v8}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iput-boolean v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->H:Z

    new-instance v3, Lp8/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lp8/d;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->I:Lkotlin/Lazy;

    new-instance v3, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v3}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L:Landroidx/databinding/ObservableArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v7

    iget-object v7, v7, Lq8/x0;->j0:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v7

    iget-object v7, v7, Lq8/x0;->n0:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v7

    iget-object v7, v7, Lq8/x0;->p0:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v7

    iget-object v7, v7, Lq8/x0;->b0:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v7

    iget-object v7, v7, Lq8/x0;->v0:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v7

    iget-object v7, v7, Lq8/x0;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v7

    iget-object v7, v7, Lq8/x0;->t0:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p2, v9

    move/from16 p6, v10

    move-object/from16 p7, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    invoke-direct/range {p2 .. p7}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lb3/f;

    const/16 v9, 0x14

    invoke-direct {v7, v9}, Lb3/f;-><init>(I)V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    new-instance v7, Lok/a;

    invoke-direct {v7, v9}, Lok/a;-><init>(I)V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i0:Lq8/y0;

    new-instance v7, Lp8/d;

    const/4 v9, 0x2

    invoke-direct {v7, v0, v9}, Lp8/d;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->j0:Lkotlin/Lazy;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W()Lq8/i0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    const/4 v7, 0x6

    iput v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m0:Ljava/util/ArrayList;

    iput-boolean v5, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->n0:Z

    new-instance v7, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v7}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s0:Landroidx/databinding/ObservableArrayList;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t0:Landroidx/databinding/ObservableArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u0:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v0:Ljava/util/ArrayList;

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z0:Lcom/honeyspace/sdk/HoneyState;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->A0:Lcom/honeyspace/sdk/HoneyState;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B0:Ljava/util/ArrayList;

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v6, v6, v7, v8, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->H0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v6, v6, v7, v8, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->I0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v6, v6, v7, v8, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W()Lq8/i0;

    move-result-object v9

    iget-object v9, v9, Lq8/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v9, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q0:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v9, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T0:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v9, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    const-string v9, "Personal"

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v9

    iget-object v9, v9, Lq8/x0;->r0:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v9

    iget-object v9, v9, Lq8/x0;->F:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v9

    iget-object v9, v9, Lq8/x0;->H:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v9

    iget-object v9, v9, Lq8/x0;->J:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->d1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v9

    iget-object v9, v9, Lq8/x0;->L:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v9

    iget-object v9, v9, Lq8/x0;->N:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->f1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v9

    iget-object v9, v9, Lq8/x0;->P:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->g1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v9

    iget-object v9, v9, Lq8/x0;->R:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v9

    iget-object v9, v9, Lq8/x0;->T:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v9

    iget-object v9, v9, Lq8/x0;->V:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->j1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v9

    iget-object v9, v9, Lq8/x0;->X:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v9

    iget-object v9, v9, Lq8/x0;->Z:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l1:Landroidx/lifecycle/MutableLiveData;

    iput v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m1:I

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p1:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->q1:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Ll9/j;

    const/16 v9, 0xc

    invoke-direct {v2, v0, v9}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    const-string v2, "CUSTOM_GRID"

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t1:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u1:I

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->x1:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v2

    iget-object v2, v2, Lq8/x0;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v2

    iget-object v2, v2, Lq8/x0;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v2

    iget-object v2, v2, Lq8/x0;->o:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v2

    iget-object v2, v2, Lq8/x0;->r:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v2

    iget-object v2, v2, Lq8/x0;->u:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->G1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v2

    iget-object v2, v2, Lq8/x0;->e0:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->H1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v2

    iget-object v2, v2, Lq8/x0;->g0:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->I1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v2

    iget-object v2, v2, Lq8/x0;->x:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v2

    iget-object v2, v2, Lq8/x0;->z:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v2

    iget-object v2, v2, Lq8/x0;->B:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v2

    iget-object v2, v2, Lq8/x0;->x0:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M1:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lp8/d;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Lp8/d;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O1:Lkotlin/Lazy;

    new-instance v2, Lq8/e;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v9, Lp8/d;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v10}, Lp8/d;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    new-instance v10, Lp8/d;

    const/16 v11, 0x8

    invoke-direct {v10, v0, v11}, Lp8/d;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    move-object/from16 p6, p15

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    invoke-direct/range {p2 .. p8}, Lq8/e;-><init>(Landroid/content/Context;Landroidx/databinding/ObservableArrayList;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/model/StatusLoggingHelper;Lp8/d;Lp8/d;)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P1:Lq8/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q1:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R1:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S1:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V1:Ljava/util/ArrayList;

    new-instance v1, Lp8/d;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lp8/d;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y1:Lkotlin/Lazy;

    invoke-static {v6, v6, v7, v8, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->a2:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W()Lq8/i0;

    move-result-object v1

    invoke-virtual {v1}, Lq8/i0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "register DiscoverValueChangedReceiver"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v1, Lq8/i0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->INSTANCE:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->getKEY_DISCOVER_STATUS_SETTING()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v1, Lq8/i0;->l:Lcom/honeyspace/core/repository/i;

    invoke-virtual {v2, v3, v5, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0()Lq8/g;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    return-void
.end method

.method public static B0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;ILjava/util/ArrayList;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x2

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    move p1, v4

    :cond_1
    const/4 v3, 0x4

    and-int/2addr p3, v3

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u0:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    iget-object v6, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s0:Landroidx/databinding/ObservableArrayList;

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m0:Ljava/util/ArrayList;

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->isReservedPositionEnabled()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->clearAllReservedPositionInfo()V

    :cond_3
    if-nez p2, :cond_4

    move-object p2, v7

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/BaseItem;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "removeFolderDropItem "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ll8/b;

    const-string v9, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {v8, v5, v4, v4}, Ll8/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;II)V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v5

    invoke-virtual {p0, v5, v2, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->x0(IZZ)Lkotlin/Unit;

    :goto_2
    invoke-virtual {v6, v8}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ll8/m;

    iget v8, v8, Ll8/m;->b:I

    invoke-virtual {p1}, Ll8/d;->f()I

    move-result v9

    if-ne v8, v9, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    mul-int/2addr p2, v4

    if-ne p1, p2, :cond_f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll8/d;

    invoke-virtual {p2}, Ll8/d;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/d;

    invoke-virtual {v4}, Ll8/d;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_9

    move-object p2, v4

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/d;

    invoke-virtual {v4}, Ll8/d;->f()I

    move-result v4

    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/d;

    invoke-virtual {v5}, Ll8/d;->f()I

    move-result v5

    if-ge v4, v5, :cond_b

    move v4, v5

    goto :goto_5

    :cond_c
    invoke-static {p0, p1, v4, v2, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;IIII)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    invoke-interface {p1, p3, v2}, Lq8/g;->t(Ljava/util/List;Z)V

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_f
    :goto_6
    const/4 p1, 0x6

    invoke-static {p0, v1, v2, p1}, Lq8/d0;->h(Lq8/d0;ZZI)V

    :cond_10
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_11
    return-void
.end method

.method public static C(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    iget v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "items"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lq4/d;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lq4/d;-><init>(I)V

    new-instance v4, Lq4/d;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lq4/d;-><init>(I)V

    filled-new-array {v3, v4}, [Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v3}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Ll8/d;

    rem-int v7, v4, v1

    div-int/2addr v4, v1

    invoke-virtual {v5}, Ll8/d;->g()I

    move-result v8

    if-ne v8, v7, :cond_1

    invoke-virtual {v5}, Ll8/d;->f()I

    move-result v8

    if-ne v8, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Ll8/m;

    invoke-virtual {v5}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    invoke-direct {v8, v5, v4, v7, v3}, Ll8/m;-><init>(IIIZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v4, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-interface {v0, v2, v3}, Lq8/c0;->y(Ljava/util/List;Z)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-interface {p0}, Lq8/c0;->i()V

    return-void
.end method

.method public static C0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/d;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p2, Lq8/i;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-static {p3, p2}, Lq8/f;->m(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0()V

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X()Ljava/util/List;

    move-result-object v5

    new-instance v11, Lno/a;

    const/4 p0, 0x3

    invoke-direct {v11, p0}, Lno/a;-><init>(I)V

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p1

    invoke-interface/range {v3 .. v11}, Lq8/c0;->d(Ljava/util/List;Ljava/util/List;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static D0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;IIII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    :goto_0
    and-int/lit8 v5, p4, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v0:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v9

    if-nez v9, :cond_2

    return-void

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ll8/m;

    iget v13, v12, Ll8/m;->b:I

    if-lt v13, v2, :cond_4

    if-ne v13, v2, :cond_3

    iget v12, v12, Ll8/m;->c:I

    if-ge v12, v1, :cond_3

    :cond_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll8/m;

    invoke-static {v12}, Ll8/m;->a(Ll8/m;)Ll8/m;

    move-result-object v12

    iput-boolean v5, v12, Ll8/m;->d:Z

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll8/m;

    iget v9, v9, Ll8/m;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll8/m;

    iget v12, v12, Ll8/m;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_8

    move-object v9, v12

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    iget v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v12, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    mul-int/2addr v9, v12

    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int v13, v1, v3

    iput v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/2addr v14, v9

    add-int/2addr v14, v2

    iput v14, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v14, Lkotlin/ranges/IntRange;

    invoke-direct {v14, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    move-object v14, v5

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    if-ne v14, v2, :cond_d

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ll8/m;

    iget v7, v10, Ll8/m;->b:I

    if-ne v7, v14, :cond_b

    iget v7, v10, Ll8/m;->c:I

    if-lt v7, v1, :cond_b

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/16 v17, 0x1

    goto :goto_a

    :cond_d
    const/16 v17, 0x1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ll8/m;

    iget v10, v10, Ll8/m;->b:I

    if-ne v10, v14, :cond_e

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll8/m;

    invoke-static {v10}, Ll8/m;->a(Ll8/m;)Ll8/m;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    if-ne v14, v2, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    iget v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v7, v9, :cond_11

    rem-int/2addr v7, v9

    iput v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v18, v5

    goto/16 :goto_13

    :cond_11
    iget v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v10, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rem-int/2addr v10, v9

    new-instance v15, Landroid/graphics/Point;

    iget v11, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    move-object/from16 v18, v5

    iget v5, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v15, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const-string v5, "<this>"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "items"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "grid"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v15, Landroid/graphics/Point;->x:I

    iget v11, v15, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v11

    new-instance v11, Lq4/d;

    const/16 v15, 0x13

    invoke-direct {v11, v15}, Lq4/d;-><init>(I)V

    new-instance v15, Lq4/d;

    move/from16 v19, v5

    const/16 v5, 0x14

    invoke-direct {v15, v5}, Lq4/d;-><init>(I)V

    filled-new-array {v11, v15}, [Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v5}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v20, v11, 0x1

    if-gez v11, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_12
    check-cast v15, Ll8/m;

    invoke-static {v15}, Ll8/m;->a(Ll8/m;)Ll8/m;

    move-result-object v15

    add-int/2addr v11, v10

    move-object/from16 v21, v4

    rem-int v4, v11, v19

    iput v4, v15, Ll8/m;->c:I

    div-int v11, v11, v19

    add-int/2addr v11, v7

    iput v11, v15, Ll8/m;->b:I

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v20

    move-object/from16 v4, v21

    goto :goto_c

    :cond_13
    move-object/from16 v21, v4

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v4, v5

    if-le v4, v9, :cond_1c

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/m;

    iget v5, v5, Ll8/m;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_14
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8/m;

    iget v7, v7, Ll8/m;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_14

    move-object v5, v7

    goto :goto_d

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ll8/m;

    iget v10, v10, Ll8/m;->b:I

    iget v11, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v10, v11, :cond_16

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/m;

    iget v5, v5, Ll8/m;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_18
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8/m;

    iget v7, v7, Ll8/m;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_18

    move-object v5, v7

    goto :goto_f

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_13

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/m;

    iget v5, v5, Ll8/m;->b:I

    if-ne v5, v14, :cond_1e

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/m;

    iget v5, v5, Ll8/m;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1f
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8/m;

    iget v7, v7, Ll8/m;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_1f

    move-object v5, v7

    goto :goto_10

    :cond_20
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_22
    :goto_11
    add-int/lit8 v4, v14, 0x1

    :goto_12
    iput v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x0

    iput v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_13
    move-object/from16 v5, v18

    const/16 v11, 0xa

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto/16 :goto_19

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/m;

    iget v5, v5, Ll8/m;->b:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ll8/m;

    iget v9, v9, Ll8/m;->b:I

    if-ne v9, v7, :cond_26

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v9, ")"

    const-string v10, "(id:"

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8/m;

    iget v11, v6, Ll8/m;->a:I

    iget v12, v6, Ll8/m;->c:I

    iget v6, v6, Ll8/m;->b:I

    const-string v13, ", rank="

    const-string v14, ", pageRank="

    invoke-static {v10, v11, v12, v13, v14}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ll8/m;

    iget v12, v12, Ll8/m;->b:I

    if-ne v12, v7, :cond_29

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8/m;

    iget v7, v7, Ll8/m;->a:I

    invoke-virtual {v0, v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v11

    invoke-virtual {v7}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v12

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7}, Ll8/d;->g()I

    move-result v13

    invoke-virtual {v7}, Ll8/d;->f()I

    move-result v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", label:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", rank:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", pageRank:"

    invoke-static {v14, v13, v11, v7, v9}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_2c
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_2b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const-string v9, ", newPageRank: "

    const-string v10, ", numOfItemsToAdd: "

    const-string v11, "reorder failed(newRank: "

    invoke-static {v11, v1, v2, v9, v10}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), invalidBackUp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", invalidItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v7

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    :cond_2e
    :goto_19
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    const/4 v4, 0x0

    invoke-interface {v0, v8, v4}, Lq8/c0;->y(Ljava/util/List;Z)V

    return-void
.end method

.method public static final j(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lq8/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq8/s;

    iget v1, v0, Lq8/s;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq8/s;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq8/s;

    invoke-direct {v0, p0, p2}, Lq8/s;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq8/s;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq8/s;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq8/s;->e:Ljava/lang/Object;

    check-cast p1, Ll8/b;

    iget-object p1, v0, Lq8/s;->c:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lq8/s;->c:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lq8/s;->c:Ljava/lang/Object;

    iput v4, v0, Lq8/s;->h:I

    check-cast p2, Lj8/m;

    invoke-virtual {p2, p1, v0}, Lj8/m;->L(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ll8/b;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U0(Ll8/b;)Z

    move-result v2

    iget-object v5, p2, Ll8/b;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez v2, :cond_5

    invoke-virtual {p0, p2, v4}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p(Ll8/d;Z)V

    :cond_5
    invoke-static {v5}, Lq8/f;->j(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y1:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/w0;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lq8/s;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lq8/s;->e:Ljava/lang/Object;

    iput v3, v0, Lq8/s;->h:I

    const/4 p1, 0x0

    invoke-virtual {v2, v4, p2, p1, v0}, Lq8/w0;->a(Ljava/lang/String;Ll8/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_6
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N0:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M0()V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lq8/d0;->i(Lq8/d0;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lcom/honeyspace/ui/common/Outcome;Ll8/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P:Ljava/util/ArrayList;

    instance-of v1, p3, Lq8/t;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lq8/t;

    iget v2, v1, Lq8/t;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq8/t;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq8/t;

    invoke-direct {v1, p0, p3}, Lq8/t;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lq8/t;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lq8/t;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lq8/t;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lq8/t;->e:Ljava/lang/Object;

    check-cast p1, Ll8/r;

    iget-object p1, v1, Lq8/t;->c:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/common/Outcome;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p1, Lcom/honeyspace/ui/common/Outcome$Start;

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    check-cast p1, Lcom/honeyspace/ui/common/Outcome$Start;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$Start;->getCount()I

    move-result p2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$Start;->getOption()Z

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadItems[Start] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E:Ll8/r;

    sget-object p3, Ll8/r;->h:Ll8/r;

    if-eq p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$Start;->getOption()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M0()V

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N0:Z

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z0(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object p2

    invoke-virtual {p2, v5}, Lq8/x0;->i(Z)V

    :cond_4
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "hideWorkTab() _workTabButtonHeight: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    iget-boolean p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O1:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S0(Landroid/content/Context;)V

    :cond_5
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$Start;->getCount()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v1:I

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->f:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->clearJobs()V

    goto/16 :goto_3

    :cond_6
    instance-of p3, p1, Lcom/honeyspace/ui/common/Outcome$Success;

    if-eqz p3, :cond_9

    const-string p3, "Applist Page Load Success"

    :try_start_1
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/ui/common/Outcome$Success;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lq8/t;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lq8/t;->e:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lq8/t;->f:Ljava/lang/Object;

    iput v5, v1, Lq8/t;->i:I

    invoke-virtual {p0, p2, v0, v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r0(Ll8/r;Lcom/honeyspace/ui/common/Outcome$Success;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X1:Lq8/j;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lq8/j;->run()V

    iput-object v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X1:Lq8/j;

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_9
    instance-of p2, p1, Lcom/honeyspace/ui/common/Outcome$Failure;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/honeyspace/ui/common/Outcome$Failure;

    iput v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v1:I

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T1:Lae/v0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$Failure;->getE()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "load applist items failed "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X1:Lq8/j;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lq8/j;->run()V

    iput-object v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X1:Lq8/j;

    goto :goto_3

    :cond_a
    instance-of p2, p1, Lcom/honeyspace/ui/common/Outcome$Progress;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/honeyspace/ui/common/Outcome$Progress;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$Progress;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/d;

    if-eqz p1, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Loading Item : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of p2, p1, Ll8/c;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Ll8/c;

    iget-object p2, p2, Ll8/c;->a:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object p3

    new-instance v1, Lq8/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-virtual {p3, v1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->setLabelChanged(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object p2

    new-instance p3, Lq8/k;

    invoke-direct {p3, p0, v3}, Lq8/k;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-virtual {p2, p3}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->setRemoveFolder(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lq8/a0;

    invoke-direct {v8, p1, p0, v4}, Lq8/a0;-><init>(Ll8/d;Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_c
    instance-of p2, p1, Lcom/honeyspace/ui/common/Outcome$PartialComplete;

    if-eqz p2, :cond_e

    check-cast p1, Lcom/honeyspace/ui/common/Outcome$PartialComplete;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$PartialComplete;->getRank()I

    move-result p2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/Outcome$PartialComplete;->getFirstLoadingComplete()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->n0(IZ)V

    :cond_d
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static t(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;ILjava/util/ArrayList;Z)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dragItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToExistFolder source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lq8/n;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v0, p3, v1}, Lq8/n;-><init>(Ll8/d;Lcom/honeyspace/sdk/source/entity/BaseItem;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P()Lq8/h;

    move-result-object p1

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z0:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "previousState"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lq8/h;->b:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object p1, p1, Lq8/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object p1, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "204"

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_1
    const-string p1, "203"

    goto :goto_1

    :goto_2
    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v3, "1057"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Landroidx/databinding/ObservableArrayList;->clear()V

    return-void
.end method

.method public static u(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;II)V
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll8/d;

    invoke-virtual {v5}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Ll8/d;

    instance-of v2, v3, Ll8/b;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll8/d;

    invoke-virtual {v5}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    if-ne v5, p2, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    check-cast v2, Ll8/d;

    instance-of v0, v2, Ll8/c;

    if-nez v0, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lka/n0;

    check-cast v3, Ll8/b;

    check-cast v2, Ll8/c;

    const/16 v5, 0x13

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, " x "

    const-string v6, " "

    const-string v7, "changeGrid "

    invoke-static {v7, v1, v2, v5, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B0:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ll8/d;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll8/d;

    invoke-virtual {v8}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v10

    invoke-virtual {v9}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v9

    if-ne v10, v9, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll8/d;

    invoke-virtual {v8}, Ll8/d;->a()Ll8/d;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    iput v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iput v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll8/d;

    invoke-virtual {v8}, Ll8/d;->f()I

    move-result v8

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll8/d;

    invoke-virtual {v9}, Ll8/d;->f()I

    move-result v9

    if-ge v8, v9, :cond_6

    move v8, v9

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_8
    move v8, v5

    :cond_9
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v10, Lkotlin/ranges/IntRange;

    invoke-direct {v10, v5, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object v10, v8

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ll8/d;

    invoke-virtual {v15}, Ll8/d;->f()I

    move-result v15

    if-ne v15, v10, :cond_a

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const-string v15, "<this>"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "items"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "grid"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v15, v14, Landroid/graphics/Point;->x:I

    iget v14, v14, Landroid/graphics/Point;->y:I

    mul-int/2addr v15, v14

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ll8/d;

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v16}, Ll8/d;->a()Ll8/d;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Ll8/d;->g()I

    move-result v18

    add-int v18, v18, v13

    rem-int v6, v18, v15

    invoke-virtual {v11, v6}, Ll8/d;->j(I)V

    invoke-virtual/range {v16 .. v16}, Ll8/d;->g()I

    move-result v6

    add-int/2addr v6, v13

    div-int/2addr v6, v15

    add-int/2addr v6, v10

    invoke-virtual {v11, v6}, Ll8/d;->i(I)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_6

    :cond_c
    const/16 v17, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v10

    mul-int v10, v1, v2

    if-le v6, v10, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll8/d;

    invoke-virtual {v10}, Ll8/d;->f()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll8/d;

    invoke-virtual {v11}, Ll8/d;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_d

    move-object v10, v11

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ll8/d;

    invoke-virtual {v12}, Ll8/d;->f()I

    move-result v12

    iget v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v12, v13, :cond_f

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll8/d;

    invoke-virtual {v10}, Ll8/d;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll8/d;

    invoke-virtual {v11}, Ll8/d;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_11

    move-object v10, v11

    goto :goto_9

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll8/d;

    invoke-virtual {v10}, Ll8/d;->f()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_16
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll8/d;

    invoke-virtual {v11}, Ll8/d;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_16

    move-object v10, v11

    goto :goto_a

    :cond_17
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_19
    :goto_b
    const/16 v6, 0xa

    goto/16 :goto_4

    :cond_1a
    const/16 v17, 0x1

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D:Ljava/lang/String;

    const-string v6, " changeGrid"

    invoke-static {v4, v6}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8/d;

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ll8/d;

    invoke-virtual {v10}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v10

    invoke-virtual {v6}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v11

    if-ne v10, v11, :cond_1c

    move-object v7, v9

    :cond_1d
    check-cast v7, Ll8/d;

    if-eqz v7, :cond_1b

    invoke-virtual {v6}, Ll8/d;->f()I

    move-result v8

    invoke-virtual {v7, v8}, Ll8/d;->i(I)V

    invoke-virtual {v6}, Ll8/d;->g()I

    move-result v6

    invoke-virtual {v7, v6}, Ll8/d;->j(I)V

    goto :goto_c

    :cond_1e
    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v4, v3, v6}, Lq8/g;->u(Ljava/util/ArrayList;Landroid/graphics/Point;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/d;

    new-instance v4, Ll8/m;

    invoke-virtual {v3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    invoke-virtual {v3}, Ll8/d;->f()I

    move-result v8

    invoke-virtual {v3}, Ll8/d;->g()I

    move-result v3

    invoke-direct {v4, v6, v8, v3, v5}, Ll8/m;-><init>(IIIZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    move/from16 v3, v17

    invoke-interface {v2, v1, v3}, Lq8/c0;->y(Ljava/util/List;Z)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-interface {v1}, Lq8/c0;->w()V

    iput-boolean v5, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F0:Z

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->G0:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_20
    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->G0:Lkotlin/jvm/internal/FunctionReferenceImpl;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "changeGrid done"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final A0(ILcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll8/d;

    invoke-virtual {v4}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ll8/d;

    if-nez v2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "removeFolder target folder is not exist - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ll8/d;->f()I

    move-result v1

    invoke-virtual {v2}, Ll8/d;->g()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll8/d;

    invoke-virtual {v7}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v7

    if-ne v7, p1, :cond_3

    move-object v3, v6

    :cond_4
    check-cast v3, Ll8/d;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ll8/d;->f()I

    move-result v1

    invoke-virtual {v3}, Ll8/d;->g()I

    move-result v4

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->x0(IZZ)Lkotlin/Unit;

    const/4 v5, 0x4

    if-eqz p2, :cond_9

    instance-of v6, p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez v6, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "removeFolder why this is not app? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v6, Ll8/b;

    move-object v7, p2

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {v6, v7, v1, v4}, Ll8/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;II)V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->n:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p0, v3, v0, v5}, Lq8/d0;->h(Lq8/d0;ZZI)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "removeFolder replace request but not exist - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p0, v3, v0, v5}, Lq8/d0;->h(Lq8/d0;ZZI)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v6}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ll8/d;->f()I

    move-result v0

    iput v0, v6, Ll8/b;->b:I

    invoke-virtual {v2}, Ll8/d;->g()I

    move-result v0

    iput v0, v6, Ll8/b;->c:I

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    check-cast v0, Lj8/m;

    invoke-virtual {v0, v6}, Lj8/m;->Q(Ll8/d;)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v0

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFolder updated into apps - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p0, v3, v0, v5}, Lq8/d0;->h(Lq8/d0;ZZI)V

    :goto_1
    invoke-virtual {v2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->writeRemoveFolderIdToPostPositionPref(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lq8/d0;->i(Lq8/d0;)V

    :cond_a
    if-nez p2, :cond_b

    const-string p2, "null"

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request remove folder - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " remainItem: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final B()Z
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i0:Lq8/y0;

    invoke-interface {v0}, Lq8/y0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/d;

    invoke-virtual {v3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v7, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkValidation: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v7, v8, :cond_1

    invoke-virtual {v4, v3}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    const-string v2, "checkValidation: remove folder\'s child"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkValidation: skip> container type is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ll8/d;

    invoke-virtual {v6}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/d;

    invoke-virtual {v4, v2}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkAndRemoveDuplicatedItems: remove duplicated item "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v2, v5

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    return v1

    :cond_a
    :goto_4
    return v5
.end method

.method public final E(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/core/repository/n;

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final E0()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b2:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b2:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L0(Z)V

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B1:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0()Lq8/g;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v2, :cond_1

    invoke-static {v4, v2}, Lq8/f;->n(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    invoke-static {v3, v2}, Lq8/f;->n(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    :cond_1
    const-string v2, "resetSearchResult, clear items"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->n1:Z

    if-eqz v2, :cond_7

    const-string v0, "resetSearchResult load overlayAppsItems"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/d;

    invoke-virtual {v3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getContrastWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/d;

    invoke-virtual {v1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getContrastWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/d;

    invoke-virtual {v3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getContrastWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/d;

    invoke-virtual {v1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getContrastWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lq8/d0;->i(Lq8/d0;)V

    :cond_6
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v1, "resetSearchResult reload _items"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z1:Z

    iget v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->G:I

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E:Ll8/r;

    sget-object v3, Ll8/r;->c:Ll8/r;

    if-ne v2, v3, :cond_8

    sget-object v2, Ll8/r;->f:Ll8/r;

    :cond_8
    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m0(ILl8/r;ZZ)V

    return-void
.end method

.method public final F0()V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lo7/k;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x2

    const-class v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v5, "handlePackageEvent"

    const-string v6, "handlePackageEvent(Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lo7/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->f:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v2, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->runPendingPackageOperation(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method public final G0()V
    .locals 9

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F0:Z

    if-eqz v0, :cond_0

    new-instance v1, Lae/v0;

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v2, 0x0

    const-class v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v5, "saveChangedGrid"

    const-string v6, "saveChangedGrid()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->G0:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void

    :cond_0
    move-object v3, p0

    const-string p0, "saveChangedGrid"

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/d;

    iget-object v1, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    check-cast v1, Lj8/m;

    invoke-virtual {v1, v0}, Lj8/m;->Q(Ll8/d;)V

    goto :goto_0

    :cond_1
    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;

    new-instance v1, Landroid/graphics/Point;

    iget v2, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v3, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;-><init>(Landroid/graphics/Point;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->updateGridData(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;)V

    :cond_2
    return-void
.end method

.method public final H0()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    return-void
.end method

.method public final I(IIFF)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iput v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o0:I

    move/from16 v3, p3

    iput v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p0:F

    move/from16 v3, p4

    iput v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->q0:F

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->isReservedPositionEnabled()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m0:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ll8/d;

    invoke-virtual {v11}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v11

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v12

    if-ne v11, v12, :cond_0

    goto :goto_0

    :cond_1
    move-object v10, v5

    :goto_0
    check-cast v10, Ll8/d;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ll8/d;->f()I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v10}, Ll8/d;->g()I

    move-result v4

    if-eq v4, v2, :cond_4

    :cond_2
    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->clearAllReservedPositionInfo()V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->clearAllReservedPositionInfo()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->n0:Z

    if-nez v1, :cond_b

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/d;

    invoke-virtual {v2}, Ll8/d;->f()I

    move-result v2

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/d;

    invoke-virtual {v3}, Ll8/d;->f()I

    move-result v3

    if-ge v2, v3, :cond_5

    move v2, v3

    goto :goto_2

    :cond_6
    new-instance v1, Landroid/graphics/Point;

    iget v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v7, v2, v1}, Lq8/f;->k(Ljava/util/List;ILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll8/d;

    invoke-virtual {v5}, Ll8/d;->f()I

    move-result v5

    if-ne v5, v2, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l(II)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v0, v2, v1, v3, v4}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;IIII)V

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_b

    :cond_d
    sget-object v4, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P()Lq8/h;

    move-result-object v3

    iget-object v9, v3, Lq8/h;->b:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v3, v3, Lq8/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    const/16 v17, 0x38

    const/16 v18, 0x0

    const-string v11, "204"

    const-string v12, "1058"

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ll8/d;

    invoke-virtual {v12}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v12

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v12

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v13

    if-ne v12, v13, :cond_10

    goto :goto_6

    :cond_11
    move-object v11, v5

    :goto_6
    check-cast v11, Ll8/d;

    if-eqz v11, :cond_f

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    move v9, v4

    move v10, v9

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_13
    check-cast v4, Ll8/d;

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result v9

    invoke-virtual {v4}, Ll8/d;->f()I

    move-result v4

    move/from16 v21, v10

    move v10, v4

    move v4, v9

    move/from16 v9, v21

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P()Lq8/h;

    move-result-object v3

    if-eqz v4, :cond_15

    const-string v4, "1029"

    :goto_8
    move-object v14, v4

    goto :goto_9

    :cond_15
    const-string v4, "1027"

    goto :goto_8

    :goto_9
    if-ne v1, v10, :cond_16

    const-string v4, "2"

    goto :goto_a

    :cond_16
    const-string v4, "1"

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "eventId"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "stringValue"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lq8/h;->b:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v3, v3, Lq8/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    const/16 v19, 0x28

    const/16 v20, 0x0

    const-string v13, "203"

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v20}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_b
    iget-boolean v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->n0:Z

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u0:Ljava/util/ArrayList;

    if-nez v3, :cond_17

    invoke-virtual/range {p0 .. p2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l(II)V

    goto/16 :goto_14

    :cond_17
    iget v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    mul-int/2addr v3, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ll8/d;

    invoke-virtual {v14}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v14

    invoke-interface {v14}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v14

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v15

    if-ne v14, v15, :cond_19

    goto :goto_d

    :cond_1a
    move-object v13, v5

    :goto_d
    check-cast v13, Ll8/d;

    if-eqz v13, :cond_18

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1c
    check-cast v9, Ll8/d;

    add-int/2addr v7, v2

    rem-int v11, v7, v3

    invoke-virtual {v9, v11}, Ll8/d;->j(I)V

    div-int/2addr v7, v3

    add-int/2addr v7, v1

    invoke-virtual {v9, v7}, Ll8/d;->i(I)V

    new-instance v7, Ll8/m;

    invoke-virtual {v9}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v11

    invoke-virtual {v9}, Ll8/d;->f()I

    move-result v12

    invoke-virtual {v9}, Ll8/d;->g()I

    move-result v13

    const/4 v14, 0x1

    invoke-direct {v7, v11, v12, v13, v14}, Ll8/m;-><init>(IIIZ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v7, v9}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    check-cast v7, Lj8/m;

    invoke-virtual {v7, v9}, Lj8/m;->Q(Ll8/d;)V

    move v7, v10

    goto :goto_e

    :cond_1d
    const-string v1, "<this>"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_14

    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/m;

    iget v2, v2, Ll8/m;->b:I

    :cond_1f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/m;

    iget v3, v3, Ll8/m;->b:I

    if-ge v2, v3, :cond_1f

    move v2, v3

    goto :goto_f

    :cond_20
    if-ltz v2, :cond_27

    move v1, v6

    move v3, v1

    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8/m;

    iget v7, v7, Ll8/m;->b:I

    if-ne v7, v1, :cond_22

    if-eq v1, v3, :cond_25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ll8/m;

    iget v10, v10, Ll8/m;->b:I

    if-ne v10, v1, :cond_23

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8/m;

    iput v3, v7, Ll8/m;->b:I

    goto :goto_12

    :cond_25
    add-int/lit8 v3, v3, 0x1

    :cond_26
    :goto_13
    if-eq v1, v2, :cond_27

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_27
    :goto_14
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    invoke-interface {v0, v4, v6}, Lq8/g;->t(Ljava/util/List;Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final I0(Ll8/q;)V
    .locals 16

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v2

    iget-object v3, v2, Lq8/x0;->E:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v1, v2, Lq8/x0;->y0:Ll8/q;

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const-string v7, "<set-?>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lq8/x0;->D:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, v2, Lq8/x0;->U:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v2, Lq8/x0;->c:Lq8/d0;

    check-cast v8, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    iget-object v1, v1, Ll8/q;->l:Ll8/o;

    if-eqz v1, :cond_0

    iget v1, v1, Ll8/o;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v10

    goto :goto_0

    :cond_1
    iget-boolean v9, v8, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-eqz v9, :cond_2

    move-object v1, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ll8/q;->d()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v6, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4}, Lq8/x0;->b(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v8, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v4}, Lq8/x0;->b(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v2, Lq8/x0;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Lq8/x0;->a()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/q;

    if-eqz v3, :cond_5

    iget-object v3, v3, Ll8/q;->l:Ll8/o;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ll8/o;->S()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v10

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lq8/x0;->M:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Lq8/x0;->a()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/q;

    if-eqz v3, :cond_6

    iget-object v3, v3, Ll8/q;->l:Ll8/o;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ll8/o;->T()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_6
    invoke-virtual {v1, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, v2, Lq8/x0;->A:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v2, Lq8/x0;->f0:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, v2, Lq8/x0;->d0:Landroidx/lifecycle/MutableLiveData;

    iget-object v9, v2, Lq8/x0;->a0:Landroidx/lifecycle/MutableLiveData;

    iget-object v10, v2, Lq8/x0;->y:Landroidx/lifecycle/MutableLiveData;

    iget-object v11, v2, Lq8/x0;->w:Landroidx/lifecycle/MutableLiveData;

    iget-object v12, v2, Lq8/x0;->t:Landroidx/lifecycle/MutableLiveData;

    iget-object v13, v2, Lq8/x0;->q:Landroidx/lifecycle/MutableLiveData;

    iget-object v14, v2, Lq8/x0;->n:Landroidx/lifecycle/MutableLiveData;

    iget-object v15, v2, Lq8/x0;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Lq8/x0;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/q;

    if-eqz v2, :cond_9

    iget-object v2, v2, Ll8/q;->l:Ll8/o;

    if-eqz v2, :cond_9

    iget-object v0, v2, Ll8/o;->F:Lkotlin/Lazy;

    iget-object v8, v8, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    move-object/from16 p1, v0

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v1

    iget-object v5, v2, Ll8/o;->h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getBottomInsetForGrid()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Ll8/o;->o()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Ll8/o;->v()F

    move-result v5

    div-float/2addr v0, v5

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Ll8/o;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ll8/o;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Ll8/o;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ll8/o;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll8/o;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v0

    invoke-virtual {v0}, Lq8/x0;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->g0:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v0

    iget-object v0, v0, Lq8/x0;->y0:Ll8/q;

    iput-object v0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    return-void
.end method

.method public final J(Landroid/animation/AnimatorSet;)V
    .locals 6

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endAnimation() animation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", running="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "endAnimation() all animation ended. start pending tasks."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lo9/e;

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-direct {v3, p0, p1, v1}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S1:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final J0(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V
    .locals 8

    const-string v0, "hiddenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    new-instance v2, Lka/n0;

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S1:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0(Lkotlinx/coroutines/CoroutineScope;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final K()Z
    .locals 8

    const-string v1, "endDrag"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o1:Z

    iget-object v6, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    const/16 v5, 0x60

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lq8/d0;->c(Lq8/d0;Ljava/util/List;Ljava/util/List;ZZI)V

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F0()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->isGoogleFolderReorderingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->clearAllGoogleFolderPostPositionInfo()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c:Landroid/content/Context;

    const-string v3, "AppList endDrag: clearAllGoogleFolderPostPositionInfo"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    :cond_1
    return v7
.end method

.method public final K0()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showMonetizeTab() currentState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq8/x0;->i(Z)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showMonetizeTab() _workTabButtonHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final L(I)Ll8/d;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll8/d;

    invoke-virtual {v1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ll8/d;

    return-object v0
.end method

.method public final L0(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->A1:Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ldi/u;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v3, p0, p1, v1, v2}, Ldi/u;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t1:Ljava/lang/String;

    const-string v1, "ALPHABETIC_GRID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E:Ll8/r;

    sget-object v1, Ll8/r;->h:Ll8/r;

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B1:Z

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

.method public final M0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N0:Z

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq8/x0;->i(Z)V

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->b1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showWorkTab() _workTabButtonHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final N(I)Ll8/d;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll8/d;

    invoke-virtual {v1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ll8/d;

    return-object v0
.end method

.method public final N0(Landroid/animation/AnimatorSet;)V
    .locals 3

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startAnimation() animation="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", running="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final O(II)Ll8/d;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll8/d;

    invoke-virtual {v1}, Ll8/d;->f()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Ll8/d;->g()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ll8/d;

    return-object v0
.end method

.method public final O0(Ljava/util/List;Z)V
    .locals 4

    const-string v0, "draggedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDrag draggedFromApplist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-boolean p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->n0:Z

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->q(Ll8/d;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/BaseItem;

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o1:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    new-instance p2, Lcom/honeyspace/ui/common/e;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v2}, Lcom/honeyspace/ui/common/e;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;I)V

    new-instance p1, Ll4/o5;

    const/16 v2, 0xa

    invoke-direct {p1, p2, v2}, Ll4/o5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ll8/m;

    iget v0, v0, Ll8/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljo/h;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Ljo/h;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v0, Ll8/m;

    iput p2, v0, Ll8/m;->c:I

    move p2, v2

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method

.method public final P()Lq8/h;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->applistSALogging:Lq8/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "applistSALogging"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P0()V
    .locals 4

    const-string v0, "startGridState"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/d;

    invoke-virtual {v3}, Ll8/d;->a()Ll8/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t1:Ljava/lang/String;

    const-string v1, "CUSTOM_GRID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B1:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q0()V
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object p0

    iget-object v0, p0, Lq8/x0;->m0:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lq8/x0;->G:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lq8/x0;->y0:Ll8/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Ll8/q;->l:Ll8/o;

    if-eqz v4, :cond_0

    iget v4, v4, Ll8/o;->v:I

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Ll8/q;->l:Ll8/o;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll8/o;->i()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lq8/x0;->I:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lq8/x0;->y0:Ll8/q;

    if-eqz v2, :cond_2

    iget-object v4, v2, Ll8/q;->l:Ll8/o;

    if-eqz v4, :cond_2

    iget v4, v4, Ll8/o;->w:I

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Ll8/q;->l:Ll8/o;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ll8/o;->h()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lq8/x0;->K:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lq8/x0;->y0:Ll8/q;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ll8/q;->l:Ll8/o;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ll8/o;->S()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lq8/x0;->M:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lq8/x0;->y0:Ll8/q;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ll8/q;->l:Ll8/o;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ll8/o;->T()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    iget-object v4, p0, Lq8/x0;->y0:Ll8/q;

    if-eqz v4, :cond_6

    iget-object v3, v4, Ll8/q;->h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getMoreButtonAreaWidth()I

    move-result v3

    :cond_6
    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lq8/x0;->O:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lq8/x0;->y0:Ll8/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Ll8/q;->l:Ll8/o;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ll8/o;->R()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lq8/x0;->Q:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lq8/x0;->y0:Ll8/q;

    if-eqz v2, :cond_8

    iget-object v2, v2, Ll8/q;->l:Ll8/o;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ll8/o;->Q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lq8/x0;->S:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lq8/x0;->y0:Ll8/q;

    if-eqz v2, :cond_9

    iget-object v2, v2, Ll8/q;->l:Ll8/o;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ll8/o;->P()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lq8/x0;->Y:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lq8/x0;->y0:Ll8/q;

    if-eqz v2, :cond_a

    iget-object v2, v2, Ll8/q;->l:Ll8/o;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ll8/o;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lq8/x0;->W:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lq8/x0;->y0:Ll8/q;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ll8/q;->l:Ll8/o;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ll8/o;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object v2, v3

    :goto_a
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lq8/x0;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lq8/x0;->y0:Ll8/q;

    if-eqz v1, :cond_c

    iget-object v1, v1, Ll8/q;->l:Ll8/o;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ll8/o;->w()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object v1, v3

    :goto_b
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, Lq8/x0;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lq8/x0;->y0:Ll8/q;

    if-eqz v1, :cond_e

    iget-object v1, v1, Ll8/q;->l:Ll8/o;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ll8/o;->N()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object v1, v3

    :goto_c
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lq8/x0;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq8/x0;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lq8/x0;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lq8/x0;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lq8/x0;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lq8/x0;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lq8/x0;->T:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "workTabPaddingTop: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workTabPaddingBottom: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workTabPaddingLeft: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workTabPaddingRight: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workTabMarginTop: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workTabMarginStart: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workTabMarginEnd: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/x0;->u0:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lq8/x0;->y0:Ll8/q;

    if-eqz p0, :cond_10

    iget-object p0, p0, Ll8/q;->l:Ll8/o;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ll8/o;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()Lcom/honeyspace/common/interfaces/ClipDataHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clipDataHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R0(Ll8/c;Ll8/d;Ljava/util/ArrayList;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ll8/d;->j(I)V

    iget-object p1, p1, Ll8/c;->a:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-virtual {p2}, Ll8/d;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    check-cast v1, Lj8/m;

    invoke-virtual {v1, p2, p4, v0}, Lj8/m;->R(Ll8/d;ILcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/d;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v0, p3}, Ll8/d;->j(I)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-virtual {v0}, Ll8/d;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v1, v0, p4, p3}, Lj8/m;->R(Ll8/d;ILcom/honeyspace/sdk/database/field/ContainerType;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "updateCreatedFolderChildItem source: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S()Lcom/honeyspace/ui/common/util/GridController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C0:Lcom/honeyspace/ui/common/util/GridController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gridController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final S0(Landroid/content/Context;)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useFoldMainUi$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v0, :cond_3

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0:Z

    if-eqz p1, :cond_3

    :cond_1
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateFooter, workTab: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", pageIndicator: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W()Lq8/i0;

    move-result-object p1

    invoke-virtual {p1}, Lq8/i0;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object p0

    invoke-virtual {p0, v3}, Lq8/x0;->i(Z)V

    return-void

    :cond_4
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lq8/x0;->i(Z)V

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object p0

    iget-object p0, p0, Lq8/x0;->U:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Lkotlin/Pair;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final T0(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, Ll8/q;->l:Ll8/o;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ll8/o;->h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->isHorizontalSearchBar()Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    const-string v2, ", isCoverSyncedDisplay: "

    const-string v5, ", isHorizontalSearchBar: "

    const-string v6, "updateGridForOverlayAppsSearch() searchMode: "

    invoke-static {v6, v2, v5, p1, v0}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    invoke-interface {v1, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->clear()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridX()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridY()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ll8/q;->l:Ll8/o;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ll8/o;->h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->isHorizontalSearchBar()Z

    move-result p1

    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridY()I

    move-result p1

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->H0()V

    return-void
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final U0(Ll8/b;)Z
    .locals 4

    iget-object v0, p1, Ll8/b;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r:Lcom/honeyspace/sdk/source/GamePackageSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/GamePackageSource;->getGameAppList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getGAME_HIDDEN_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->q:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    sget-object v0, Lcom/honeyspace/sdk/database/field/HiddenType;->GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/ui/common/model/HiddenOperation;->updateHidden(Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/HiddenType;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->g0:Landroidx/lifecycle/LiveData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final V0()V
    .locals 13

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->q:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNEED_DARK_FONT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    if-eq v1, v0, :cond_6

    if-eqz v0, :cond_9

    :cond_6
    xor-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v1, :cond_9

    iget-object v2, v1, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->A:Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;

    invoke-interface {v4, v2, v0, v3}, Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;->changeTextColor(Lcom/honeyspace/sdk/source/entity/LabelStyle;ZZ)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/d;

    invoke-virtual {v0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, v1, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copy$default(Lcom/honeyspace/sdk/source/entity/ItemStyle;IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_7
    return-void
.end method

.method public final W()Lq8/i0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->j0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8/i0;

    return-object p0
.end method

.method public final W0()Lq8/g;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v1

    const-string v2, "ALPHABETIC_GRID"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t1:Ljava/lang/String;

    :goto_0
    const-string v3, "itemListManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sortType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "items"

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "otherUserItems"

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "repository"

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CUSTOM_GRID"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of v6, v0, Lq8/b0;

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    instance-of v6, v0, Lq8/d;

    goto :goto_1

    :cond_2
    instance-of v6, v0, Lq8/b0;

    :goto_1
    if-eqz v6, :cond_3

    return-object v0

    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lq8/b0;

    invoke-direct {v0, v4, v5, p0}, Lq8/b0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lm8/a;)V

    return-object v0

    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lq8/d;

    invoke-direct {v0, v4, v5, p0}, Lq8/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lm8/a;)V

    return-object v0

    :cond_5
    new-instance v0, Lq8/b0;

    invoke-direct {v0, v4, v5, p0}, Lq8/b0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lm8/a;)V

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0}, Lq8/g;->getItems()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lq8/g;->u(Ljava/util/ArrayList;Landroid/graphics/Point;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final X0(Ll8/d;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    check-cast p0, Lj8/m;

    invoke-virtual {p0, p1}, Lj8/m;->Q(Ll8/d;)V

    return-void
.end method

.method public final Y()Lcom/honeyspace/sdk/HoneyState;
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->x0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->A0:Lcom/honeyspace/sdk/HoneyState;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final Y0(Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 13

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object p0

    iget-object v1, p0, Lq8/x0;->m0:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lq8/x0;->s0:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lq8/x0;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/x0;->c:Lq8/d0;

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$FolderSelect;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v7, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getDEACCEL_2_INTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v9, p0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, v6, Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;

    if-nez p0, :cond_3

    instance-of p0, v6, Lcom/honeyspace/sdk/AppScreen$FolderSelect;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p0, v10

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v5, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p0, Lq8/x0;->h:Landroidx/lifecycle/MutableLiveData;

    mul-float v0, p2, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq8/x0;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ll8/q;->l:Ll8/o;

    if-eqz p1, :cond_5

    iget-object v0, p1, Ll8/o;->F:Lkotlin/Lazy;

    iget-object v2, p0, Lq8/x0;->i0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Ll8/o;->v()F

    move-result v3

    sub-float v3, v9, v3

    mul-float/2addr v3, p2

    sub-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lq8/x0;->w0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget v2, p0, Lq8/x0;->k0:F

    invoke-virtual {p1}, Ll8/o;->w()F

    move-result v3

    sub-float v3, v2, v3

    mul-float/2addr v3, p2

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lq8/x0;->o0:Landroidx/lifecycle/MutableLiveData;

    iget v2, p0, Lq8/x0;->l0:F

    iget-object p1, p1, Ll8/o;->L:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float p1, v2, p1

    mul-float/2addr p1, p2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lq8/x0;->k:Landroidx/lifecycle/MutableLiveData;

    iget v1, p0, Lq8/x0;->m:I

    int-to-float v2, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lq8/x0;->n:Landroidx/lifecycle/MutableLiveData;

    iget v1, p0, Lq8/x0;->p:I

    int-to-float v2, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lq8/x0;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/q;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ll8/q;->l:Ll8/o;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lq8/x0;->q:Landroidx/lifecycle/MutableLiveData;

    iget v1, p0, Lq8/x0;->s:I

    int-to-float v1, v1

    mul-float v2, v1, p2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq8/x0;->t:Landroidx/lifecycle/MutableLiveData;

    iget v1, p0, Lq8/x0;->v:I

    int-to-float v2, v1

    iget-object v3, p1, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v4

    iget-object v5, p1, Ll8/o;->h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getBottomInsetForGrid()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->top:I

    sub-int/2addr v4, v3

    invoke-virtual {p1}, Ll8/o;->o()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Ll8/o;->v()F

    move-result p1

    div-float/2addr v3, p1

    float-to-int p1, v3

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    int-to-float p1, v1

    mul-float/2addr p1, p2

    sub-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lq8/x0;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/q;

    if-eqz p1, :cond_11

    iget-object p1, p1, Ll8/q;->l:Ll8/o;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lq8/x0;->a0:Landroidx/lifecycle/MutableLiveData;

    iget v1, p0, Lq8/x0;->c0:F

    iget-object v2, p1, Ll8/o;->I:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, v1, v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq8/x0;->A:Landroidx/lifecycle/MutableLiveData;

    iget p0, p0, Lq8/x0;->C:I

    int-to-float v1, p0

    invoke-virtual {p1}, Ll8/o;->q()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    mul-float/2addr p0, p2

    sub-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v5, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    sget-object v8, Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_4

    :cond_8
    sget-object v11, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    int-to-float p1, v10

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0, p2}, Lq8/x0;->f(F)V

    return-void

    :cond_a
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    if-nez v3, :cond_b

    iget v3, p0, Lq8/x0;->k0:F

    int-to-float v4, v10

    sub-float/2addr v4, p2

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_1
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    int-to-float p1, v10

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0, p2}, Lq8/x0;->f(F)V

    :cond_11
    return-void

    :cond_12
    :goto_4
    int-to-float p1, v10

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lq8/x0;->h(F)V

    return-void

    :cond_13
    :goto_5
    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()Lq8/x0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8/x0;

    return-object p0
.end method

.method public final Z0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z()Lq8/x0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W()Lq8/i0;

    move-result-object p0

    invoke-virtual {p0}, Lq8/i0;->b()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cell layout top padding update when tab visible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lq8/x0;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq8/x0;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/q;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ll8/q;->l:Ll8/o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll8/o;->c()I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "handlePackageEvent: animation is running! So, operation is postponed."

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R1:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->packageEventHandler:Lq8/q0;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v10, v0

    goto :goto_0

    :cond_1
    const-string v0, "packageEventHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :goto_0
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    iget-object v12, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    new-instance v0, Lo7/k;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v4, "insertDb"

    const-string v5, "insertDb(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lo7/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v13, v0

    new-instance v0, Lae/h0;

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v4, "removeDb"

    const-string v5, "removeDb(Ljava/util/List;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lae/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v14, v10, Lq8/q0;->e:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iput-object v11, v10, Lq8/q0;->i:Lkotlinx/coroutines/CoroutineScope;

    iput-object v12, v10, Lq8/q0;->j:Lq8/g;

    sget-object v1, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v10

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/PackageOperation;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    instance-of v2, v8, Lcom/honeyspace/sdk/source/entity/SinglePackageOperation;

    if-eqz v2, :cond_3

    move-object v2, v8

    check-cast v2, Lcom/honeyspace/sdk/source/entity/SinglePackageOperation;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/SinglePackageOperation;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    instance-of v2, v8, Lcom/honeyspace/sdk/source/entity/MultiPackageOperation;

    if-eqz v2, :cond_4

    move-object v2, v8

    check-cast v2, Lcom/honeyspace/sdk/source/entity/MultiPackageOperation;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/MultiPackageOperation;->getPackageNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const-string v2, "invalid Type!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    iget-object v2, v10, Lq8/q0;->c:Landroid/content/Context;

    iget-object v3, v10, Lq8/q0;->i:Lkotlinx/coroutines/CoroutineScope;

    if-nez v3, :cond_5

    const-string v3, "scope"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    :goto_2
    instance-of v2, v8, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    const-string v3, "itemListManager"

    if-eqz v2, :cond_7

    move-object v2, v8

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    iget-object v4, v1, Lq8/q0;->j:Lq8/g;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v9, v4

    :goto_3
    invoke-interface {v9}, Lq8/g;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lq8/k0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Lq8/k0;-><init>(Lq8/q0;Lae/h0;I)V

    invoke-virtual {v14, v3, v2, v4}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageRemoved(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_7
    instance-of v2, v8, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    if-eqz v2, :cond_b

    move-object v2, v8

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    iget-object v0, v1, Lq8/q0;->e:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v4, v1, Lq8/q0;->j:Lq8/g;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_8
    invoke-interface {v4}, Lq8/g;->b()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lbb/a;

    const/16 v5, 0x15

    invoke-direct {v3, v1, v5}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    move-object v5, v4

    new-instance v4, Lq4/d;

    const/16 v6, 0x1c

    invoke-direct {v4, v6}, Lq4/d;-><init>(I)V

    move-object v6, v5

    new-instance v5, Lq8/l0;

    invoke-direct {v5, v1, v13, v9}, Lq8/l0;-><init>(Lq8/q0;Lo7/k;Lkotlin/coroutines/Continuation;)V

    move-object v1, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAdded(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_b
    instance-of v2, v8, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    if-eqz v2, :cond_f

    move-object v2, v8

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    iget-object v4, v1, Lq8/q0;->e:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v5, v1, Lq8/q0;->j:Lq8/g;

    if-nez v5, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_c
    invoke-interface {v5}, Lq8/g;->b()Ljava/util/List;

    move-result-object v3

    move-object v5, v4

    new-instance v4, Lq8/o0;

    invoke-direct {v4, v1, v13, v9}, Lq8/o0;-><init>(Lq8/q0;Lo7/k;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    new-instance v5, Lq8/j0;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Lq8/j0;-><init>(Lq8/q0;I)V

    move-object v7, v6

    new-instance v6, Lq4/d;

    const/16 v8, 0x1b

    invoke-direct {v6, v8}, Lq4/d;-><init>(I)V

    new-instance v8, Lq8/j0;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lq8/j0;-><init>(Lq8/q0;I)V

    new-instance v9, Lq8/k0;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v0, v10}, Lq8/k0;-><init>(Lq8/q0;Lae/h0;I)V

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageChanged$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    goto :goto_5

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    goto/16 :goto_8

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_f
    move-object/from16 v6, p2

    instance-of v0, v8, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    if-eqz v0, :cond_11

    move-object v0, v8

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    invoke-virtual {v1, v0, v6}, Lq8/q0;->a(Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    goto :goto_8

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_11
    instance-of v0, v8, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    if-eqz v0, :cond_12

    iget-object v15, v1, Lq8/q0;->e:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-interface {v12}, Lq8/g;->b()Ljava/util/List;

    move-result-object v16

    move-object/from16 v17, v8

    check-cast v17, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageUnavailable$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_7

    :cond_12
    instance-of v0, v8, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    if-eqz v0, :cond_14

    move-object/from16 v17, v8

    check-cast v17, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    iget-object v15, v1, Lq8/q0;->e:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v0, v1, Lq8/q0;->j:Lq8/g;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move-object v9, v0

    :goto_6
    invoke-interface {v9}, Lq8/g;->b()Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageSuspended$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move-object/from16 v0, v17

    new-instance v2, Lnh/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1, v0}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lq8/q0;->b(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_14
    instance-of v0, v8, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    if-eqz v0, :cond_16

    invoke-interface {v12}, Lq8/g;->b()Ljava/util/List;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    invoke-virtual {v14, v0, v1, v6}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAutomation(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_15

    goto :goto_8

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_16
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    return-object v0

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b0()Z
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    check-cast p0, Lj8/m;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getActivePackageItems()Ljava/util/List;

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

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v1

    invoke-static {v1}, Lcom/honeyspace/sdk/SemWrapperKt;->isDualAppId(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c0(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V
    .locals 8

    const-string v0, "hiddenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    new-instance v2, Lae/c0;

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S1:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0(Lkotlinx/coroutines/CoroutineScope;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d0()V
    .locals 12

    new-instance v0, Lq8/f0;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    invoke-interface {v2}, Lm8/a;->getPackageUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    new-instance v8, Lp8/d;

    const/4 v2, 0x4

    invoke-direct {v8, p0, v2}, Lp8/d;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    new-instance v9, Lp8/d;

    const/4 v2, 0x5

    invoke-direct {v9, p0, v2}, Lp8/d;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    iget-object v6, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->w:Lq8/h0;

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->j:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v10, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v11, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    move-object v2, p0

    invoke-direct/range {v0 .. v11}, Lq8/f0;-><init>(Ljava/lang/ref/WeakReference;Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lq8/g;Lq8/h0;Lcom/honeyspace/sdk/HoneySharedData;Lp8/d;Lp8/d;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;)V

    new-instance p0, Ln8/k;

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-direct {p0, v0, v9, v8}, Ln8/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "itemListManager"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v6, Lq8/h0;->c:Lcom/honeyspace/sdk/source/InstallSessionSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/InstallSessionSource;->getPackageInstallerSessionEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v4, Lq8/g0;

    invoke-direct {v4, v6, v5, v9}, Lq8/g0;-><init>(Lq8/h0;Lq8/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "AddLockedAppFromFolder"

    invoke-static {v7, p0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v4, Lq8/e0;

    invoke-direct {v4, v0, v9}, Lq8/e0;-><init>(Lq8/f0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "UpdateOMCItems"

    invoke-static {v7, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lae/c0;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v0, v9, v5}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W()Lq8/i0;

    move-result-object p0

    invoke-virtual {p0}, Lq8/i0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq8/i0;->f:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v4, "MonetizePluginConnected"

    invoke-static {v1, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Lae/z0;

    const/16 v5, 0x17

    invoke-direct {v4, p0, v9, v5}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lq8/i0;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    invoke-virtual {v11}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getAllHomeMessageChangeEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    new-instance v1, Lo9/e;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v9, v4}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance p0, Ldi/u;

    const/16 v1, 0xd

    invoke-direct {p0, v0, v9, v1}, Ldi/u;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e0()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "initGrid"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isAppAndLauncherDisplayTypeIdentical()Z

    move-result v2

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    invoke-interface {v1, v3}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, " cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->H0()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iget v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->G:I

    iget-boolean v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    iget v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v6, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 12

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P()Lq8/h;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z0:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "previousState"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lq8/h;->b:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v0, v0, Lq8/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "204"

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    const-string p0, "203"

    goto :goto_0

    :goto_1
    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v5, "1056"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final g0(IIILcom/honeyspace/sdk/source/entity/BaseItem;)Ll8/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lq8/f;->j(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v1

    goto :goto_0

    :goto_1
    new-instance v1, Ll8/c;

    new-instance v13, Lq8/i;

    const/16 v2, 0xe

    invoke-direct {v13, v0, v2}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    new-instance v14, Lq8/k;

    const/4 v2, 0x1

    invoke-direct {v14, v0, v2}, Lq8/k;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    const/16 v15, 0x37e

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v3, p3

    invoke-static/range {v2 .. v16}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x38

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Ll8/c;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;IIZI)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertFolderItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->G:I

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    check-cast v0, Lj8/m;

    invoke-virtual {v0, v1, v2}, Lj8/m;->K(Ll8/d;I)Lcom/honeyspace/sdk/database/entity/ItemData;

    return-object v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D:Ljava/lang/String;

    return-object p0
.end method

.method public final h0()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->j:Lcom/honeyspace/sdk/HoneySharedData;

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

.method public final i0()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0(Ll8/d;)Z
    .locals 2

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-static {v0}, Lq8/f;->j(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-static {p1}, Lq8/f;->j(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k0()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(II)V
    .locals 8

    iget v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v3, Lcom/honeyspace/sdk/source/entity/BaseItem;

    add-int/2addr v2, p2

    div-int v5, v2, v0

    add-int/2addr v5, p1

    rem-int/2addr v2, v0

    new-instance v6, Ll8/b;

    const-string v7, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {v6, v3, v5, v2}, Ll8/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;II)V

    const/4 v2, 0x1

    iput-boolean v2, v6, Ll8/b;->d:Z

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2, v6}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    check-cast v2, Lj8/m;

    invoke-virtual {v2, v6}, Lj8/m;->Q(Ll8/d;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l0(Lkotlinx/coroutines/CoroutineScope;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 6

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "launchLazy() execute job immediate"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "launchLazy() add job to pending jobs. size = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final m0(ILl8/r;ZZ)V
    .locals 6

    new-instance v0, Lq8/j;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lq8/j;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;ILl8/r;ZZ)V

    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ll8/r;->e:Ll8/r;

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X1:Lq8/j;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq8/j;->run()V

    return-void
.end method

.method public final n(Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lq8/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq8/l;

    iget v3, v2, Lq8/l;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq8/l;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq8/l;

    invoke-direct {v2, v0, v1}, Lq8/l;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lq8/l;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lq8/l;->p:I

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lq8/l;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lq8/l;->e:Ljava/lang/Object;

    check-cast v0, Ll8/d;

    iget-object v0, v2, Lq8/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lq8/l;->l:Z

    iget-object v4, v2, Lq8/l;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lq8/l;->e:Ljava/lang/Object;

    check-cast v5, Ll8/d;

    iget-object v7, v2, Lq8/l;->c:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget v4, v2, Lq8/l;->m:I

    iget-boolean v11, v2, Lq8/l;->l:Z

    iget-object v12, v2, Lq8/l;->k:Ljava/lang/Object;

    check-cast v12, Ll8/d;

    iget-object v12, v2, Lq8/l;->j:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v12, v2, Lq8/l;->h:Ljava/util/Iterator;

    iget-object v13, v2, Lq8/l;->g:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lq8/l;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lq8/l;->e:Ljava/lang/Object;

    check-cast v15, Ll8/d;

    iget-object v6, v2, Lq8/l;->c:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-static {v5}, Lq8/f;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v6, v11, v9}, Lq8/c0;->y(Ljava/util/List;Z)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v1

    move-object v14, v6

    move-object v13, v11

    move-object/from16 v1, p1

    move-object v6, v4

    move v11, v9

    move-object v4, v2

    move/from16 v2, p2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ll8/d;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of v10, v7, Ll8/b;

    if-eqz v10, :cond_7

    check-cast v7, Ll8/b;

    iget-object v7, v7, Ll8/b;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_7
    instance-of v10, v7, Ll8/c;

    if-eqz v10, :cond_c

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v10

    check-cast v7, Ll8/c;

    iget-object v7, v7, Ll8/c;->a:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v8

    if-eq v10, v8, :cond_8

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_2

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const/16 v17, 0x0

    :goto_4
    move-object/from16 v7, v17

    check-cast v7, Ll8/d;

    if-eqz v7, :cond_13

    iput-object v1, v4, Lq8/l;->c:Ljava/lang/Object;

    iput-object v12, v4, Lq8/l;->e:Ljava/lang/Object;

    iput-object v6, v4, Lq8/l;->f:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lq8/l;->g:Ljava/lang/Object;

    iput-object v13, v4, Lq8/l;->h:Ljava/util/Iterator;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lq8/l;->i:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lq8/l;->j:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lq8/l;->k:Ljava/lang/Object;

    iput-boolean v2, v4, Lq8/l;->l:Z

    iput v11, v4, Lq8/l;->m:I

    const/4 v8, 0x1

    iput v8, v4, Lq8/l;->p:I

    instance-of v10, v7, Ll8/b;

    if-eqz v10, :cond_f

    check-cast v7, Ll8/b;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v9

    invoke-virtual {v0, v7, v9, v1, v4}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->t0(Ll8/b;Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_e

    goto :goto_5

    :cond_e
    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_5

    :cond_f
    instance-of v10, v7, Ll8/c;

    if-eqz v10, :cond_12

    check-cast v7, Ll8/c;

    invoke-virtual {v0, v7, v9, v1, v4}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u0(Ll8/c;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    if-ne v7, v3, :cond_10

    goto/16 :goto_b

    :cond_10
    move v15, v11

    move v11, v2

    move-object v2, v4

    move v4, v15

    move-object v15, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v6

    move-object v6, v1

    move-object v1, v7

    :goto_6
    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_11

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move v1, v4

    move-object v4, v2

    move v2, v11

    move v11, v1

    move-object v1, v6

    move-object v6, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v15

    goto :goto_7

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const/4 v8, 0x1

    :goto_7
    const/4 v7, 0x2

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v0}, Lq8/d0;->i(Lq8/d0;)V

    :cond_15
    invoke-virtual {v12}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    instance-of v5, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v5, :cond_16

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getNotifyItemChanged()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lq8/l;->c:Ljava/lang/Object;

    iput-object v12, v4, Lq8/l;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lq8/l;->f:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lq8/l;->g:Ljava/lang/Object;

    iput-object v7, v4, Lq8/l;->h:Ljava/util/Iterator;

    iput-object v7, v4, Lq8/l;->i:Ljava/lang/Object;

    iput-object v7, v4, Lq8/l;->j:Ljava/lang/Object;

    iput-object v7, v4, Lq8/l;->k:Ljava/lang/Object;

    iput-boolean v2, v4, Lq8/l;->l:Z

    const/4 v7, 0x2

    iput v7, v4, Lq8/l;->p:I

    invoke-interface {v0, v5, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    goto :goto_b

    :cond_17
    move-object v7, v1

    move v0, v2

    move-object v2, v4

    move-object v4, v6

    move-object v5, v12

    :goto_9
    move-object v6, v4

    move-object v12, v5

    move-object v1, v7

    move-object v4, v2

    move v2, v0

    :cond_18
    invoke-virtual {v12}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    instance-of v5, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v5, :cond_19

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/sdk/source/entity/FolderItem;

    goto :goto_a

    :cond_19
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getSuggestItems()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lq8/l;->c:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lq8/l;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lq8/l;->f:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lq8/l;->g:Ljava/lang/Object;

    iput-object v7, v4, Lq8/l;->h:Ljava/util/Iterator;

    iput-object v7, v4, Lq8/l;->i:Ljava/lang/Object;

    iput-object v7, v4, Lq8/l;->j:Ljava/lang/Object;

    iput-object v7, v4, Lq8/l;->k:Ljava/lang/Object;

    iput-boolean v2, v4, Lq8/l;->l:Z

    const/4 v1, 0x3

    iput v1, v4, Lq8/l;->p:I

    invoke-interface {v0, v5, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    :goto_b
    return-object v3

    :cond_1a
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final n0(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p1:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->x1:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v2, "Applist Page Loading "

    invoke-static {p1, v2}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E:Ll8/r;

    sget-object v3, Ll8/r;->h:Ll8/r;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o(IZ)V

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
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

.method public final o(IZ)V
    .locals 13

    new-instance v1, Landroid/graphics/Point;

    iget v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lq8/f;->l(Ljava/util/List;Landroid/graphics/Point;)I

    move-result v1

    new-instance v4, Landroid/graphics/Point;

    iget v5, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v6, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-static {v5, v4}, Lq8/f;->l(Ljava/util/List;Landroid/graphics/Point;)I

    move-result v4

    const-string v5, " add at pageToAddOtherUserItems:"

    const-string v6, ", pageToAddItems:"

    const-string v7, "page complete rank:"

    invoke-static {v7, p1, v1, v5, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p2, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v11, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll8/d;

    invoke-virtual {v6}, Ll8/d;->f()I

    move-result v7

    if-ne v7, p1, :cond_3

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-static {v6}, Lq8/f;->j(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-static {v6}, Lq8/f;->j(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    if-eqz v6, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    move v6, v9

    :goto_2
    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/graphics/Point;

    iget v5, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v6, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget v5, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v6

    new-instance v7, Lq8/i;

    const/16 v12, 0x8

    invoke-direct {v7, p0, v12}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    move-object v2, v1

    move-object v1, v3

    move v3, p1

    invoke-static/range {v1 .. v7}, Lq8/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/graphics/Point;ILcom/honeyspace/ui/common/util/GridController;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll8/d;

    invoke-virtual {v5}, Ll8/d;->f()I

    move-result v6

    if-ne v6, p1, :cond_8

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-static {v5}, Lq8/f;->j(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v10

    goto :goto_4

    :cond_6
    move v5, v9

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-static {v5}, Lq8/f;->j(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_8

    move v5, v10

    goto :goto_5

    :cond_8
    move v5, v9

    :goto_5
    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v5, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iget v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v5

    new-instance v6, Lq8/i;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v7}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    move v2, p1

    invoke-static/range {v0 .. v6}, Lq8/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/graphics/Point;ILcom/honeyspace/ui/common/util/GridController;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll8/d;

    invoke-virtual {v5}, Ll8/d;->f()I

    move-result v5

    if-ne v5, p1, :cond_c

    move v5, v10

    goto :goto_7

    :cond_c
    move v5, v9

    :goto_7
    if-eqz v5, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v5, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iget v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v5

    new-instance v6, Lq8/i;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v7}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    move v2, p1

    invoke-static/range {v0 .. v6}, Lq8/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/graphics/Point;ILcom/honeyspace/ui/common/util/GridController;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o0(IIZ)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll8/d;

    invoke-virtual {v4}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ll8/d;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll8/d;

    invoke-virtual {v1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    if-ne v1, p2, :cond_3

    move-object v3, v0

    :cond_4
    check-cast v3, Ll8/d;

    if-nez v3, :cond_5

    :goto_1
    return-void

    :cond_5
    invoke-virtual {v2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O0(Ljava/util/List;Z)V

    invoke-virtual {v3}, Ll8/d;->f()I

    move-result p1

    if-eqz p3, :cond_6

    invoke-virtual {v3}, Ll8/d;->g()I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ll8/d;->g()I

    move-result p3

    add-int/2addr p2, p3

    :goto_2
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->I(IIFF)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K()Z

    return-void
.end method

.method public final onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P1:Lq8/e;

    if-eqz v0, :cond_0

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P1:Lq8/e;

    return-void
.end method

.method public final p(Ll8/d;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->j0(Ll8/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    :goto_0
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Lq8/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-static {v0, p1, v1, v2}, Lq8/f;->b(Ljava/util/ArrayList;Ll8/d;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lq8/d0;->i(Lq8/d0;)V

    :cond_1
    return-void
.end method

.method public final p0(ILkotlin/jvm/functions/Function0;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X()Ljava/util/List;

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

    check-cast v2, Ll8/d;

    invoke-virtual {v2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ll8/d;

    if-nez v1, :cond_2

    const-string v0, "null"

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyFolderItemsChanged id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " target: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string p1, "item"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-interface {p0, v1, p2}, Lq8/c0;->s(Ll8/d;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ll8/d;)V
    .locals 7

    invoke-virtual {p1}, Ll8/d;->f()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v0

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Ll8/d;->f()I

    move-result v3

    invoke-virtual {p1}, Ll8/d;->g()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addPositionToBackup - pageRank is INVALID_RANK, [id:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", label:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageRank:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rank:"

    const-string v1, "]"

    invoke-static {v5, v3, v0, v4, v1}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-static {v3, v0, v2, v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-static {p1, v0, v1}, Lq8/f;->o(Ll8/d;ZLcom/honeyspace/sdk/database/HoneyDataSource;)V

    :cond_0
    new-instance v0, Ll8/m;

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    invoke-virtual {p1}, Ll8/d;->f()I

    move-result v3

    invoke-virtual {p1}, Ll8/d;->g()I

    move-result p1

    invoke-direct {v0, v1, v3, p1, v2}, Ll8/m;-><init>(IIIZ)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFolderLabelChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lq8/d0;->i(Lq8/d0;)V

    :cond_0
    return-void
.end method

.method public final r0(Ll8/r;Lcom/honeyspace/ui/common/Outcome$Success;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lq8/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq8/v;

    iget v1, v0, Lq8/v;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq8/v;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq8/v;

    invoke-direct {v0, p0, p3}, Lq8/v;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lq8/v;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq8/v;->i:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lq8/v;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lq8/v;->e:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/common/Outcome$Success;

    iget-object p1, v0, Lq8/v;->c:Ll8/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "loadItems[Success]"

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-eqz p3, :cond_11

    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p3

    if-nez p3, :cond_11

    sget-object p3, Ll8/r;->g:Ll8/r;

    if-eq p1, p3, :cond_3

    sget-object p3, Ll8/r;->h:Ll8/r;

    if-ne p1, p3, :cond_17

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E:Ll8/r;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "loadFirstPage: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget p3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    const-string p2, ""

    invoke-static {v5, p2, p1}, Lq8/f;->c(Ljava/util/List;Ljava/lang/String;Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll8/d;

    invoke-virtual {p2}, Ll8/d;->f()I

    move-result p2

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll8/d;

    invoke-virtual {p3}, Ll8/d;->f()I

    move-result p3

    if-ge p2, p3, :cond_5

    move p2, p3

    goto :goto_1

    :cond_6
    add-int/lit8 v8, p2, 0x1

    :goto_2
    iput v8, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v1:I

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->E:Ll8/r;

    sget-object p2, Ll8/r;->g:Ll8/r;

    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->o:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll8/d;

    invoke-virtual {v2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-static {v4}, Lq8/f;->j(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ll8/d;->f()I

    move-result v2

    iget-boolean v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    invoke-interface {p3, v4}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    if-gt v2, v3, :cond_7

    goto :goto_4

    :cond_8
    if-nez v2, :cond_7

    :goto_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll8/d;

    invoke-virtual {v2}, Ll8/d;->f()I

    move-result v2

    iget-boolean v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    invoke-interface {p3, v4}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    if-gt v2, v3, :cond_b

    goto :goto_6

    :cond_c
    if-nez v2, :cond_b

    :goto_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_7
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->X()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lq8/f;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lq8/c0;->y(Ljava/util/List;Z)V

    const-string p1, "sorted ByAlphabeticOrder"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->x1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_e
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x3

    if-eq p3, v2, :cond_12

    const/4 v2, 0x4

    if-eq p3, v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_13

    move v2, v8

    goto :goto_9

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/d;

    invoke-virtual {v2}, Ll8/d;->f()I

    move-result v2

    :cond_14
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8/d;

    invoke-virtual {v6}, Ll8/d;->f()I

    move-result v6

    if-ge v2, v6, :cond_14

    move v2, v6

    goto :goto_8

    :cond_15
    :goto_9
    if-ltz v2, :cond_16

    move p3, v8

    :goto_a
    invoke-virtual {p0, p3, v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->n0(IZ)V

    if-eq p3, v2, :cond_16

    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_16
    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;)V

    :cond_17
    :goto_b
    iput v8, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v1:I

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/Outcome$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.honeyspace.ui.honeypots.applist.domain.model.ApplistItem>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    iput-object p1, v0, Lq8/v;->c:Ll8/r;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lq8/v;->e:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lq8/v;->f:Ljava/lang/Object;

    iput v7, v0, Lq8/v;->i:I

    invoke-virtual {p0, p3, v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_18

    return-object v1

    :cond_18
    :goto_c
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y1:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq8/w0;

    iget-object p3, p2, Lq8/w0;->c:Lq8/d0;

    check-cast p3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {p3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    iget-boolean v0, p3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-eqz v0, :cond_1a

    iget-object v0, p3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v0, "clear sort by post position"

    invoke-static {p2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p2, Lq8/w0;->k:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1b

    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1b
    iput-object v1, p2, Lq8/w0;->k:Lkotlinx/coroutines/Job;

    invoke-static {p3}, Lq8/d0;->i(Lq8/d0;)V

    iget-object p2, p3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1c
    :goto_d
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1d

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M0()V

    :cond_1d
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->w0()V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-eqz p2, :cond_1f

    sget-object p2, Ll8/r;->c:Ll8/r;

    if-ne p1, p2, :cond_1e

    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_1f

    :cond_1e
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s0()V

    goto :goto_e

    :cond_1f
    invoke-virtual {p0, v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z0(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F0()V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->n:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->updateGameItems()V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;->updateCacheMap()V

    :goto_e
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T1:Lae/v0;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lae/v0;->invoke()Ljava/lang/Object;

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T1:Lae/v0;

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance p3, Lp8/d;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lp8/d;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-interface {p1, p2, p3}, Lq8/g;->o(Lkotlinx/coroutines/CoroutineScope;Lp8/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_21
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final s(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lq8/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq8/m;

    iget v1, v0, Lq8/m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq8/m;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq8/m;

    invoke-direct {v0, p0, p2}, Lq8/m;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lq8/m;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq8/m;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lq8/m;->i:I

    iget-object v2, v0, Lq8/m;->h:Ljava/lang/Object;

    check-cast v2, Ll8/d;

    iget-object v2, v0, Lq8/m;->f:Ljava/util/Iterator;

    iget-object v5, v0, Lq8/m;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lq8/m;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object v2, v0

    move v0, v4

    move-object p2, p1

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll8/d;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "REST Item : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v8, v7, Ll8/b;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Ll8/b;

    iget-object v9, v8, Ll8/b;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0, v8}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U0(Ll8/b;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {p0, v7, v4}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p(Ll8/d;Z)V

    :cond_4
    invoke-static {v9}, Lq8/f;->j(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y1:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq8/w0;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v11

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lq8/m;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lq8/m;->e:Ljava/lang/Object;

    iput-object v5, v2, Lq8/m;->f:Ljava/util/Iterator;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lq8/m;->g:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lq8/m;->h:Ljava/lang/Object;

    iput v0, v2, Lq8/m;->i:I

    iput v3, v2, Lq8/m;->l:I

    invoke-virtual {v10, v9, v8, v11, v2}, Lq8/w0;->a(Ljava/lang/String;Ll8/b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    move p1, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, p2

    :goto_2
    move-object p2, v5

    move-object v5, v2

    move-object v2, v0

    move v0, p1

    move-object p1, v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v7, v4}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p(Ll8/d;Z)V

    goto :goto_1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final s0()V
    .locals 2

    const-string v0, "onOverlayAppsLoadCompleted"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->n1:Z

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0(Ll8/b;Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lq8/w;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq8/w;

    iget v3, v2, Lq8/w;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq8/w;->i:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lq8/w;

    invoke-direct {v2, v0, v1}, Lq8/w;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lq8/w;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lq8/w;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v7, Lq8/w;->f:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    iget-object v2, v7, Lq8/w;->e:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v2, v7, Lq8/w;->c:Ll8/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, v6}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    filled-new-array {v6}, [Ll8/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x70

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lq8/d0;->c(Lq8/d0;Ljava/util/List;Ljava/util/List;ZZI)V

    const/4 v1, 0x6

    invoke-static {v0, v9, v9, v1}, Lq8/d0;->h(Lq8/d0;ZZI)V

    iget-object v1, v6, Ll8/b;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processAddFolderItemInFolder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iget-object v12, v6, Ll8/b;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->SUGGESTION:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->APP_PICKER:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    :goto_2
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v15, v2

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v2, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->OTHER:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    goto :goto_3

    :goto_5
    new-instance v11, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v7, Lq8/w;->c:Ll8/b;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lq8/w;->e:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lq8/w;->f:Ljava/lang/Object;

    iput v10, v7, Lq8/w;->i:I

    invoke-interface {v1, v11, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-object v2, v6

    :goto_6
    invoke-virtual {v0, v9}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->z0(Z)V

    iget-object v0, v2, Ll8/b;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    return-object v0
.end method

.method public final u0(Ll8/c;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lq8/x;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lq8/x;

    iget v4, v3, Lq8/x;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq8/x;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq8/x;

    invoke-direct {v3, v0, v2}, Lq8/x;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lq8/x;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lq8/x;->l:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lq8/x;->h:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v1, v3, Lq8/x;->g:Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v4, v3, Lq8/x;->f:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    iget-object v4, v3, Lq8/x;->e:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v3, v3, Lq8/x;->c:Ljava/lang/Object;

    check-cast v3, Ll8/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lq8/x;->i:I

    iget-object v5, v3, Lq8/x;->h:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v8, v3, Lq8/x;->g:Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v10, v3, Lq8/x;->f:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    iget-object v11, v3, Lq8/x;->e:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v12, v3, Lq8/x;->c:Ljava/lang/Object;

    check-cast v12, Ll8/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v8

    move-object v6, v10

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Ll8/c;->a:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v5

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_8
    move-object/from16 v12, p2

    const/4 v10, 0x0

    :goto_3
    move-object v5, v10

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    iget v11, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u1:I

    const-string v13, "]"

    if-gt v10, v11, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "processAddFolderItemInFolder - removeFolder["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v10

    invoke-virtual {v0, v10, v11}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->A0(ILcom/honeyspace/sdk/source/entity/IconItem;)V

    :cond_b
    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v11

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v15

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "processAddFolderItemInFolder ["

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] from ["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", size="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] to ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lq8/y;

    const/4 v2, 0x0

    invoke-direct {v9, v1, v5, v2}, Lq8/y;-><init>(Ll8/c;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lq8/x;->c:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lq8/x;->e:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v3, Lq8/x;->f:Ljava/lang/Object;

    iput-object v5, v3, Lq8/x;->g:Lcom/honeyspace/sdk/source/entity/AppItem;

    iput-object v5, v3, Lq8/x;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v3, Lq8/x;->i:I

    const/4 v7, 0x1

    iput v7, v3, Lq8/x;->l:I

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v11, v12

    const/4 v2, 0x0

    move-object v12, v1

    move-object v1, v5

    :goto_5
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    new-instance v7, Lq8/z;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lq8/z;-><init>(Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v7

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lq8/x;->c:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lq8/x;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lq8/x;->f:Ljava/lang/Object;

    iput-object v1, v3, Lq8/x;->g:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lq8/x;->h:Ljava/lang/Object;

    iput v2, v3, Lq8/x;->i:I

    const/4 v2, 0x2

    iput v2, v3, Lq8/x;->l:I

    invoke-interface {v7, v3}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    :goto_7
    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v2}, Lq8/d0;->h(Lq8/d0;ZZI)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0()V

    return-object v1

    :cond_e
    const/16 v17, 0x0

    return-object v17
.end method

.method public final v(FZ)V
    .locals 12

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Ll8/q;->a(Landroid/content/Context;FZ)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "itemStyleInfo "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/d;

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, v0, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copy$default(Lcom/honeyspace/sdk/source/entity/ItemStyle;IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final v0(I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pending refresh - loading"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lae/v0;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x0

    const-class v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v4, "refreshIconAndLabel"

    const-string v5, "refreshIconAndLabel()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T1:Lae/v0;

    return-void

    :cond_0
    move-object v2, p0

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lq8/r;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {v4, v0, p0, p1}, Lq8/r;-><init>(ILcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 9

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F0:Z

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v2, " "

    if-nez v0, :cond_6

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B0:Ljava/util/ArrayList;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "cancelChangingGrid, no difference"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->T()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz v1, :cond_3

    iget-object v6, v1, Ll8/q;->f:Landroid/graphics/Point;

    iget v7, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Point;->set(II)V

    const-string v0, "context"

    iget-object v6, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->c:Landroid/content/Context;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v7, v0}, Ll8/q;->a(Landroid/content/Context;FZ)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    const-string v6, "value"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "itemStyleInfo "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Ll8/q;->e:Ll8/p;

    iget-object v6, v1, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateItemStyle deviceType: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cancelChangingGrid, clear items "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v4}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v0(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lq8/d0;->i(Lq8/d0;)V

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F0:Z

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancelChangingGrid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lae/v0;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v2, 0x0

    const-class v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v5, "cancelChangingGrid"

    const-string v6, "cancelChangingGrid()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->G0:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method

.method public final w0()V
    .locals 14

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->f:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->clearJobs()V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppBadgeEvent(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;I)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppTimerEvent(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;I)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/16 v11, 0x8

    const/4 v12, 0x0

    iget-object v6, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->f:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    iget-object v9, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->D:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppBadgeEvent$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->f:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    const/4 v3, 0x0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppTimerEvent$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;IILjava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/m;

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll8/d;

    invoke-virtual {v7}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v7

    iget v8, v3, Ll8/m;->a:I

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Ll8/d;

    if-eqz v6, :cond_0

    new-instance v3, Ll8/m;

    invoke-virtual {v6}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    invoke-virtual {v6}, Ll8/d;->f()I

    move-result v7

    invoke-virtual {v6}, Ll8/d;->g()I

    move-result v6

    invoke-direct {v3, v5, v7, v6, v4}, Ll8/m;-><init>(IIIZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-interface {p0, v0, v4}, Lq8/c0;->y(Ljava/util/List;Z)V

    return-void
.end method

.method public final x0(IZZ)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const-string p3, "removeApplistItem"

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    check-cast v1, Lj8/m;

    invoke-virtual {v1, p1, p3}, Lj8/m;->B(ILjava/lang/String;)V

    :cond_0
    filled-new-array {v0}, [Ll8/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/16 v5, 0x70

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lq8/d0;->c(Lq8/d0;Ljava/util/List;Ljava/util/List;ZZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelDrag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    new-instance v2, Lcom/honeyspace/ui/common/e;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/honeyspace/ui/common/e;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;I)V

    new-instance v1, Ll4/o5;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Ll4/o5;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lq8/d0;->h(Lq8/d0;ZZI)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F0()V

    return-void
.end method

.method public final y0()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lq8/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-static {v0, v1}, Lq8/f;->m(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    check-cast p0, Lj8/m;

    invoke-virtual {p0}, Lj8/m;->C()V

    return-void
.end method

.method public final z0(Z)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance p1, Lq8/i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lq8/f;->m(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/d;

    invoke-virtual {v2}, Ll8/d;->f()I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/d;

    invoke-virtual {v3}, Ll8/d;->f()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move p1, v1

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/d;

    invoke-virtual {v4}, Ll8/d;->f()I

    move-result v4

    if-ne v4, v2, :cond_6

    goto :goto_1

    :cond_7
    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :goto_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0()V

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-static {v0}, Lq8/f;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lq8/c0;->y(Ljava/util/List;Z)V

    :cond_9
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-interface {p0}, Lq8/c0;->w()V

    return-void
.end method
