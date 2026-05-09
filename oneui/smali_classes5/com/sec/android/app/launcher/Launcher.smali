.class public final Lcom/sec/android/app/launcher/Launcher;
.super Llp/c1;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogContainer;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR(\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010c\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010j\u001a\u00020i8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010q\u001a\u00020p8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010x\u001a\u00020w8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\'\u0010\u007f\u001a\u00020~8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R1\u0010\u009c\u0001\u001a\n\u0012\u0005\u0012\u00030\u009b\u00010\u009a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/Launcher;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogContainer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "honeySpaceManagerContainer",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "n",
        "()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "setHoneySpaceManagerContainer",
        "(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "o",
        "()Lcom/honeyspace/sdk/HoneySystemSource;",
        "setHoneySystemSource",
        "(Lcom/honeyspace/sdk/HoneySystemSource;)V",
        "Lmq/b;",
        "taskSwitcherEventHandler",
        "Lmq/b;",
        "getTaskSwitcherEventHandler",
        "()Lmq/b;",
        "setTaskSwitcherEventHandler",
        "(Lmq/b;)V",
        "Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;",
        "taskToDeskEventHandler",
        "Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;",
        "getTaskToDeskEventHandler",
        "()Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;",
        "setTaskToDeskEventHandler",
        "(Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;)V",
        "Lcom/honeyspace/sdk/BackgroundManager;",
        "backgroundManager",
        "Lcom/honeyspace/sdk/BackgroundManager;",
        "getBackgroundManager",
        "()Lcom/honeyspace/sdk/BackgroundManager;",
        "setBackgroundManager",
        "(Lcom/honeyspace/sdk/BackgroundManager;)V",
        "Lcom/honeyspace/common/performance/PerformanceManager;",
        "performanceManager",
        "Lcom/honeyspace/common/performance/PerformanceManager;",
        "getPerformanceManager",
        "()Lcom/honeyspace/common/performance/PerformanceManager;",
        "setPerformanceManager",
        "(Lcom/honeyspace/common/performance/PerformanceManager;)V",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "broadcastDispatcher",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "getBroadcastDispatcher",
        "()Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "setBroadcastDispatcher",
        "(Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "k",
        "()Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "setDeviceStatusSource",
        "(Lcom/honeyspace/sdk/source/DeviceStatusSource;)V",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "setSaLogging",
        "(Lcom/honeyspace/common/interfaces/SALogging;)V",
        "Lcom/honeyspace/sdk/cache/WorkProfileStringCache;",
        "workProfileStringCache",
        "Lcom/honeyspace/sdk/cache/WorkProfileStringCache;",
        "getWorkProfileStringCache",
        "()Lcom/honeyspace/sdk/cache/WorkProfileStringCache;",
        "setWorkProfileStringCache",
        "(Lcom/honeyspace/sdk/cache/WorkProfileStringCache;)V",
        "Lh0/d0;",
        "settingSALogging",
        "Lh0/d0;",
        "getSettingSALogging",
        "()Lh0/d0;",
        "setSettingSALogging",
        "(Lh0/d0;)V",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "l",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "Lcom/honeyspace/common/memory/MemoryMonitor;",
        "memoryMonitor",
        "Lcom/honeyspace/common/memory/MemoryMonitor;",
        "p",
        "()Lcom/honeyspace/common/memory/MemoryMonitor;",
        "setMemoryMonitor",
        "(Lcom/honeyspace/common/memory/MemoryMonitor;)V",
        "Lcom/honeyspace/common/performance/UIThreadMonitor;",
        "uiThreadMonitor",
        "Lcom/honeyspace/common/performance/UIThreadMonitor;",
        "getUiThreadMonitor",
        "()Lcom/honeyspace/common/performance/UIThreadMonitor;",
        "setUiThreadMonitor",
        "(Lcom/honeyspace/common/performance/UIThreadMonitor;)V",
        "Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;",
        "binderCallMonitor",
        "Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;",
        "getBinderCallMonitor",
        "()Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;",
        "setBinderCallMonitor",
        "(Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;)V",
        "Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;",
        "previewDisplayController",
        "Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;",
        "getPreviewDisplayController",
        "()Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;",
        "setPreviewDisplayController",
        "(Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;)V",
        "Lcom/honeyspace/common/interfaces/WallpaperCacheManager;",
        "wallpaperCacheManager",
        "Lcom/honeyspace/common/interfaces/WallpaperCacheManager;",
        "getWallpaperCacheManager",
        "()Lcom/honeyspace/common/interfaces/WallpaperCacheManager;",
        "setWallpaperCacheManager",
        "(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;)V",
        "Lcom/honeyspace/transition/remote/TransitionRegistrationManager;",
        "transitionRegistrationManager",
        "Lcom/honeyspace/transition/remote/TransitionRegistrationManager;",
        "getTransitionRegistrationManager",
        "()Lcom/honeyspace/transition/remote/TransitionRegistrationManager;",
        "setTransitionRegistrationManager",
        "(Lcom/honeyspace/transition/remote/TransitionRegistrationManager;)V",
        "Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "overviewEventSource",
        "Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "getOverviewEventSource",
        "()Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "setOverviewEventSource",
        "(Lcom/honeyspace/sdk/source/OverviewEventSource;)V",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "userUnlockSource",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "getUserUnlockSource",
        "()Lcom/honeyspace/common/utils/UserUnlockSource;",
        "setUserUnlockSource",
        "(Lcom/honeyspace/common/utils/UserUnlockSource;)V",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "recentsPreloadAwait",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "getRecentsPreloadAwait",
        "()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
        "setRecentsPreloadAwait",
        "(Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V",
        "Ljavax/inject/Provider;",
        "Loq/f;",
        "transitionLifecycleRegistrarProvider",
        "Ljavax/inject/Provider;",
        "getTransitionLifecycleRegistrarProvider",
        "()Ljavax/inject/Provider;",
        "setTransitionLifecycleRegistrarProvider",
        "(Ljavax/inject/Provider;)V",
        "OneUiHome_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public binderCallMonitor:Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Landroidx/fragment/app/FragmentManager;

.field public j:Landroid/content/res/Configuration;

.field public k:Z

.field public final l:Lkotlin/Lazy;

.field public memoryMonitor:Lcom/honeyspace/common/memory/MemoryMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public performanceManager:Lcom/honeyspace/common/performance/PerformanceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public previewDisplayController:Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public recentsPreloadAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public saLogging:Lcom/honeyspace/common/interfaces/SALogging;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public settingSALogging:Lh0/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskSwitcherEventHandler:Lmq/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskToDeskEventHandler:Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public transitionLifecycleRegistrarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Loq/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public transitionRegistrationManager:Lcom/honeyspace/transition/remote/TransitionRegistrationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public uiThreadMonitor:Lcom/honeyspace/common/performance/UIThreadMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public wallpaperCacheManager:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public workProfileStringCache:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llp/c1;-><init>()V

    const-string v0, "Launcher"

    iput-object v0, p0, Lcom/sec/android/app/launcher/Launcher;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/launcher/Launcher;->i:Landroidx/fragment/app/FragmentManager;

    new-instance v0, Llp/e1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llp/e1;-><init>(Lcom/sec/android/app/launcher/Launcher;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/Launcher;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 13

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    array-length v1, v8

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    if-nez v1, :cond_1

    aget-object v1, v8, v9

    const-string v2, "--google"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lcom/honeyspace/ui/common/dump/EngineeringMode;->INSTANCE:Lcom/honeyspace/ui/common/dump/EngineeringMode;

    invoke-virtual {p2, p0}, Lcom/honeyspace/ui/common/dump/EngineeringMode;->isAllowed(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->dump$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;ZZILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-super/range {p0 .. p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "super dump - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    array-length v4, v8

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    if-nez v0, :cond_6

    aget-object v0, v8, v9

    const-string v4, "--history"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->l()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v9

    :goto_2
    invoke-interface {v0, v6}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v0

    const-class v10, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v0, v10}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getTaskBarController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v4, v11, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "taskbar dump - "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->dump$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;ZZILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "view model dump - "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/log/FileLog;->INSTANCE:Lcom/honeyspace/common/log/FileLog;

    invoke-virtual {v0, p0, v3}, Lcom/honeyspace/common/log/FileLog;->flush(Landroid/content/Context;Ljava/io/PrintWriter;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "file log dump - "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/common/dump/SettingsDumpHelper;->dump(Ljava/io/PrintWriter;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "setting dump - "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/dump/DBDumpHelper;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/dump/DBDumpHelper;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v3, v9, v6, v7}, Lcom/honeyspace/ui/common/dump/DBDumpHelper;->dump$default(Lcom/honeyspace/ui/common/dump/DBDumpHelper;Ljava/io/PrintWriter;ZILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "DB dump - "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->o()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/source/IconSource;->dump(Ljava/io/PrintWriter;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "icon cache dump - "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->l()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    :cond_4
    invoke-interface {v0, v9}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    invoke-interface {v0, p1, p2, v3, v8}, Lcom/honeyspace/sdk/HoneySystemController;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "system controller dump - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_5
    aget-object p2, v8, v9

    const-string v0, "--honeyspace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->dump(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;ZZ)V

    :cond_6
    return-void
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/Launcher;->i:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/Launcher;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/Launcher;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deviceStatusSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/Launcher;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "generatedComponentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/Launcher;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpaceManagerContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Lcom/honeyspace/sdk/HoneySystemSource;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/Launcher;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySystemSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/sdk/ActivityResultInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/honeyspace/sdk/ActivityResultInfo;-><init>(IILandroid/content/Intent;)V

    invoke-interface {v0, p0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->onActivityResult(Landroid/content/Context;Lcom/honeyspace/sdk/ActivityResultInfo;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "wallpaper"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.WallpaperManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "wallpaper_x_offset"

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "wallpaper_y_offset"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->q()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const-string v0, "Update AppWidgetManager displayMetrics. "

    const-string v1, "newConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->j:Landroid/content/res/Configuration;

    const/4 v2, 0x0

    const-string v3, "oldConfig"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onConfigurationChanged newConfig: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/launcher/Launcher;->j:Landroid/content/res/Configuration;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onConfigurationChanged oldConfig: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher onConfigurationChanged "

    const-string v7, " "

    invoke-static {v6, v4, v7, v5}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/launcher/Launcher;->binderCallMonitor:Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "binderCallMonitor"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :goto_0
    const/16 v5, 0xc

    invoke-interface {v4, v5}, Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;->startMonitoring(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->k()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->k()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v5

    iget v6, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3

    sget-object v6, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v6

    :goto_1
    invoke-interface {v5, v6}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->setCurrentDisplay(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->k()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v5

    if-eq v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->q()V

    :cond_4
    iget-object v5, p0, Lcom/sec/android/app/launcher/Launcher;->j:Landroid/content/res/Configuration;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    invoke-virtual {v5, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    const/high16 v3, 0x400000

    if-ne v1, v3, :cond_6

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_6
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_7

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v5, "getDisplayMetrics(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    new-instance v6, Lcom/honeyspace/common/reflection/AppWidgetManagerReflection;

    invoke-direct {v6}, Lcom/honeyspace/common/reflection/AppWidgetManagerReflection;-><init>()V

    invoke-virtual {v6, v5, v0}, Lcom/honeyspace/common/reflection/AppWidgetManagerReflection;->setDisplayMetrics(Ljava/lang/Object;Landroid/util/DisplayMetrics;)V

    :cond_7
    if-nez v3, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "Update icon density and label size ratio."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/utils/IconBaseInfo;->updateIconDensity(Landroid/content/Context;)Z

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/utils/IconBaseInfo;->updateLabelSizeRatio(Landroid/content/Context;)V

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->k()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    if-eq v4, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0, p0, p1, v1, v3}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->onConfigurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;IZ)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/Launcher;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    if-eqz v0, :cond_b

    move-object v2, v0

    goto :goto_3

    :cond_b
    const-string v0, "backgroundManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "getResources(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, Lcom/honeyspace/sdk/BackgroundManager;->onConfigurationChanged(Landroid/content/res/Resources;Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->p()Lcom/honeyspace/common/memory/MemoryMonitor;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/honeyspace/common/memory/MemoryMonitor;->onConfigurationChanged(I)V

    const-string p1, "onConfigurationChanged end"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "!@Boot_EBS_D: Launcher.onCreate()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0, p1}, Llp/c1;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/Launcher;->uiThreadMonitor:Lcom/honeyspace/common/performance/UIThreadMonitor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "uiThreadMonitor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/common/performance/UIThreadMonitor;->start()V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/sec/android/app/launcher/Launcher;->j:Landroid/content/res/Configuration;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/launcher/Launcher;->j:Landroid/content/res/Configuration;

    if-nez v0, :cond_1

    const-string v0, "oldConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->k()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v2

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->setCurrentDisplay(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/launcher/Launcher;->workProfileStringCache:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "workProfileStringCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-interface {v0}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->loadString()V

    const v0, 0x7f0d00af

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v3, v1}, Lcom/honeyspace/common/iconview/LiveIconManager;->clearIconMap$default(Lcom/honeyspace/common/iconview/LiveIconManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->o()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PackageSource;->updateActivityListIfNeeded()V

    iget-object v0, p0, Lcom/sec/android/app/launcher/Launcher;->transitionRegistrationManager:Lcom/honeyspace/transition/remote/TransitionRegistrationManager;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "transitionRegistrationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    const/4 v3, 0x2

    invoke-static {v0, p0, v2, v3, v1}, Lcom/honeyspace/transition/remote/TransitionRegistrationManager;->setLauncherActivity$default(Lcom/honeyspace/transition/remote/TransitionRegistrationManager;Landroid/app/Activity;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "getWindow(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v2, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->setUiInfo(Landroid/content/Context;Landroid/view/Window;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/launcher/Launcher;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, "backgroundManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v0, v2}, Lcom/honeyspace/sdk/BackgroundManager;->addViews(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->o()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySystemSource;->getPredictionDataSource()Lcom/honeyspace/sdk/source/PredictionDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PredictionDataSource;->initAllPredictionData()V

    sget-object p1, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/launcher/Launcher;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const-string p1, "broadcastDispatcher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :goto_6
    const-string v0, "com.honeyspace.action.closeall"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Ll0/b;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Ll0/b;-><init>(Lcom/sec/android/app/launcher/Launcher;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_a
    sget-object p1, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/utils/IconBaseInfo;->updateLabelSizeRatio(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sec/android/app/launcher/Launcher;->wallpaperCacheManager:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    if-eqz p1, :cond_b

    move-object v4, p1

    goto :goto_7

    :cond_b
    const-string p1, "wallpaperCacheManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :goto_7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->setup$default(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Landroidx/lifecycle/Lifecycle;ZLcom/honeyspace/common/interfaces/DexDisplayInfoProvider;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->k()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDensity()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->k()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDensity()I

    move-result v0

    if-eq v0, p1, :cond_c

    const-string p1, "densityDpi Changed - updateWidgetMap"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Ll0/b;

    const/4 p1, 0x1

    invoke-direct {v5, p0, v1, p1}, Ll0/b;-><init>(Lcom/sec/android/app/launcher/Launcher;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->k()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->setCurrentDensity(I)V

    iget-object p1, p0, Lcom/sec/android/app/launcher/Launcher;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    const-string p1, "saLogging"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :goto_8
    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/SALogging;->registerStatusLoggingList()V

    iget-object p0, p0, Lcom/sec/android/app/launcher/Launcher;->taskToDeskEventHandler:Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;

    if-eqz p0, :cond_e

    move-object v1, p0

    goto :goto_9

    :cond_e
    const-string p0, "taskToDeskEventHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_9
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/TaskToDeskEventHandler;->initialize()V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/launcher/Launcher;->wallpaperCacheManager:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "wallpaperCacheManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->clear$default(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Landroidx/lifecycle/Lifecycle;ZILjava/lang/Object;)V

    invoke-super {p0}, Llp/c1;->onDestroy()V

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/Launcher;->previewDisplayController:Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "previewDisplayController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-interface {v0, v4}, Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;->destroyPreviewHoney(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->clearUiInfo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/Launcher;->transitionRegistrationManager:Lcom/honeyspace/transition/remote/TransitionRegistrationManager;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    const-string v0, "transitionRegistrationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, Lcom/honeyspace/transition/remote/TransitionRegistrationManager;->setLauncherActivity(Landroid/app/Activity;Z)V

    sget-object v0, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->INSTANCE:Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;

    invoke-virtual {v0}, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->clear()V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->p()Lcom/honeyspace/common/memory/MemoryMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/memory/MemoryMonitor;->clear()V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->l()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    :cond_3
    invoke-interface {v0, v4}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->clearStateTransition()V

    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    const-string v0, "onEnterAnimationComplete"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->onEnterAnimationComplete(Landroid/content/Context;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->onNewIntent(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/sec/android/app/launcher/Launcher;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    const-string p1, "getFragments(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Sticker"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    const-string v0, "!@Boot_EBS_D: Launcher.onPause()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher onPause "

    invoke-static {v1, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/launcher/Launcher;->s(Z)V

    sget-object p0, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {p0}, Lcom/honeyspace/common/iconview/LiveIconManager;->cancelTimer()V

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

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v1

    invoke-interface {v1, p0, v0, p1}, Lcom/honeyspace/sdk/HoneySystemController;->onProvideKeyboardShortcuts(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    const-string v0, "getWindow(...)"

    const-string v1, "!@Boot_EBS_D: Launcher.onResume()"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->l()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v2, v3}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v2, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v2}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Launcher onResume "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HomeUpEnabled("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v1, p0, Lcom/sec/android/app/launcher/Launcher;->binderCallMonitor:Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "binderCallMonitor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    const/16 v3, 0xb

    invoke-interface {v1, v3}, Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;->startMonitoring(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->p()Lcom/honeyspace/common/memory/MemoryMonitor;

    move-result-object v1

    new-instance v3, Llp/e1;

    invoke-direct {v3, p0, v4}, Llp/e1;-><init>(Lcom/sec/android/app/launcher/Launcher;I)V

    invoke-interface {v1, v3}, Lcom/honeyspace/common/memory/MemoryMonitor;->onResume(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, v3}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->isValidUiInfo(Landroid/content/Context;Landroid/view/Window;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, v3, v2}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->setUiInfo(Landroid/content/Context;Landroid/view/Window;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/launcher/Launcher;->s(Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Ll0/b;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v2, v0}, Ll0/b;-><init>(Lcom/sec/android/app/launcher/Launcher;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {v0}, Lcom/honeyspace/common/iconview/LiveIconManager;->createTimer()V

    sget-boolean v0, Lcom/android/launcher3/notification/NotificationListener;->j:Z

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher3/notification/NotificationListener;->j:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Ll0/b;

    invoke-direct {v8, p0, v2, v4}, Ll0/b;-><init>(Lcom/sec/android/app/launcher/Launcher;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->onSaveInstanceState(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    const-string v0, "!@Boot_EBS_D: Launcher.onStart()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 8

    const-string v0, "!@Boot_EBS_D: Launcher.onStop()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->p()Lcom/honeyspace/common/memory/MemoryMonitor;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/memory/MemoryMonitor;->scheduleTrim$default(Lcom/honeyspace/common/memory/MemoryMonitor;IZJILjava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTrimMemory : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->p()Lcom/honeyspace/common/memory/MemoryMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/memory/MemoryMonitor;->dispatchTrimMemory()V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->o()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/IconSource;->clearPackageIcons()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/launcher/Launcher;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/launcher/Launcher;->k:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Llp/f1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Llp/f1;-><init>(Lcom/sec/android/app/launcher/Launcher;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final p()Lcom/honeyspace/common/memory/MemoryMonitor;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/Launcher;->memoryMonitor:Lcom/honeyspace/common/memory/MemoryMonitor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "memoryMonitor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()V
    .locals 4

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_DEAD_ZONE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->k()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "deadzone_v2"

    const-string v3, "0.35%,0.35%,0%,0%,3.6%"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/wrapper/TspStateManagerWrapper;->INSTANCE:Lcom/honeyspace/ui/common/wrapper/TspStateManagerWrapper;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/honeyspace/ui/common/wrapper/TspStateManagerWrapper;->setDeadZone(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/wrapper/TspStateManagerWrapper;->INSTANCE:Lcom/honeyspace/ui/common/wrapper/TspStateManagerWrapper;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/honeyspace/ui/common/wrapper/TspStateManagerWrapper;->setDeadZone(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/Launcher;->l()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v0

    const-string v1, "LauncherShowing"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateLauncherShowing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startActivityForResult request : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    new-instance v0, Liq/b;

    invoke-direct {v0, p0, p2}, Liq/b;-><init>(Lcom/sec/android/app/launcher/Launcher;I)V

    iput-object p1, v0, Liq/b;->f:Landroid/content/Intent;

    iput-object p3, v0, Liq/b;->l:Landroid/os/Bundle;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/sec/android/app/launcher/proxy/ProxyActivityStarter;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "start-activity-params"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x10218000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "addFlags(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startIntentSenderForResult request : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    new-instance v0, Liq/b;

    invoke-direct {v0, p0, p2}, Liq/b;-><init>(Lcom/sec/android/app/launcher/Launcher;I)V

    iput-object p1, v0, Liq/b;->g:Landroid/content/IntentSender;

    iput-object p3, v0, Liq/b;->h:Landroid/content/Intent;

    iput p4, v0, Liq/b;->i:I

    iput p5, v0, Liq/b;->j:I

    iput p6, v0, Liq/b;->k:I

    iput-object p7, v0, Liq/b;->l:Landroid/os/Bundle;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/sec/android/app/launcher/proxy/ProxyActivityStarter;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "start-activity-params"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x10218000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "addFlags(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-super/range {p0 .. p7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error occurred : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
