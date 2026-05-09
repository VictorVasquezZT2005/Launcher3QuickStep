.class public final Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001oB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010#\u001a\u0004\u0008>\u0010%\"\u0004\u0008?\u0010\'R(\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010I\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010P\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR(\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010C\u001a\u0004\u0008X\u0010E\"\u0004\u0008Y\u0010GR\"\u0010[\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010b\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010i\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010n\u00a8\u0006p"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;",
        "Landroidx/lifecycle/LifecycleService;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getServiceScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setServiceScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Ltp/b;",
        "tisProperty",
        "Ltp/b;",
        "getTisProperty",
        "()Ltp/b;",
        "setTisProperty",
        "(Ltp/b;)V",
        "Lcom/honeyspace/common/interfaces/touch/TISBinder;",
        "tisBinder",
        "Lcom/honeyspace/common/interfaces/touch/TISBinder;",
        "getTisBinder",
        "()Lcom/honeyspace/common/interfaces/touch/TISBinder;",
        "setTisBinder",
        "(Lcom/honeyspace/common/interfaces/touch/TISBinder;)V",
        "Lcom/honeyspace/gesture/display/DisplayComponentManager;",
        "displayComponentManager",
        "Lcom/honeyspace/gesture/display/DisplayComponentManager;",
        "getDisplayComponentManager",
        "()Lcom/honeyspace/gesture/display/DisplayComponentManager;",
        "setDisplayComponentManager",
        "(Lcom/honeyspace/gesture/display/DisplayComponentManager;)V",
        "Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "overviewEventSource",
        "Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "f",
        "()Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "setOverviewEventSource",
        "(Lcom/honeyspace/sdk/source/OverviewEventSource;)V",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "getGlobalSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "setGlobalSettingsDataSource",
        "(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "userUnlockSource",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "i",
        "()Lcom/honeyspace/common/utils/UserUnlockSource;",
        "setUserUnlockSource",
        "(Lcom/honeyspace/common/utils/UserUnlockSource;)V",
        "Lcom/honeyspace/recents/OverviewEventHandler;",
        "overviewEventHandler",
        "Lcom/honeyspace/recents/OverviewEventHandler;",
        "getOverviewEventHandler",
        "()Lcom/honeyspace/recents/OverviewEventHandler;",
        "setOverviewEventHandler",
        "(Lcom/honeyspace/recents/OverviewEventHandler;)V",
        "tracker",
        "getTracker",
        "setTracker",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
        "roleComponentObserverProvider",
        "Ljavax/inject/Provider;",
        "getRoleComponentObserverProvider",
        "()Ljavax/inject/Provider;",
        "setRoleComponentObserverProvider",
        "(Ljavax/inject/Provider;)V",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "naviModeSource",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "getNaviModeSource",
        "()Lcom/honeyspace/sdk/NavigationModeSource;",
        "setNaviModeSource",
        "(Lcom/honeyspace/sdk/NavigationModeSource;)V",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "topTaskUseCase",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "getTopTaskUseCase",
        "()Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        "setTopTaskUseCase",
        "(Lcom/honeyspace/gesture/usecase/TopTaskUseCase;)V",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "spaceUtilityProvider",
        "getSpaceUtilityProvider",
        "setSpaceUtilityProvider",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "broadcastDispatcher",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "getBroadcastDispatcher",
        "()Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "setBroadcastDispatcher",
        "(Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V",
        "Lcom/honeyspace/common/input/KeyGestureEventsManager;",
        "keyGestureEventsManager",
        "Lcom/honeyspace/common/input/KeyGestureEventsManager;",
        "getKeyGestureEventsManager",
        "()Lcom/honeyspace/common/input/KeyGestureEventsManager;",
        "setKeyGestureEventsManager",
        "(Lcom/honeyspace/common/input/KeyGestureEventsManager;)V",
        "Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;",
        "touchpadConnectionMonitor",
        "Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;",
        "getTouchpadConnectionMonitor",
        "()Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;",
        "setTouchpadConnectionMonitor",
        "(Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;)V",
        "tp/r",
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
.field public static final synthetic j:I


# instance fields
.field public broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public volatile c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field public displayComponentManager:Lcom/honeyspace/gesture/display/DisplayComponentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Ljava/lang/String;

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ltp/r;

.field public keyGestureEventsManager:Lcom/honeyspace/common/input/KeyGestureEventsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public naviModeSource:Lcom/honeyspace/sdk/NavigationModeSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public overviewEventHandler:Lcom/honeyspace/recents/OverviewEventHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roleComponentObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public serviceScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tisBinder:Lcom/honeyspace/common/interfaces/touch/TISBinder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tisProperty:Ltp/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public touchpadConnectionMonitor:Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tracker:Lcom/honeyspace/sdk/source/OverviewEventSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->f:Z

    const-string v0, "TouchInteractionService"

    iput-object v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ltp/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ltp/r;->a:J

    iput-wide v1, v0, Ltp/r;->b:J

    iput-object v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->i:Ltp/r;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lo9/e;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Ltp/g;

    invoke-direct {v1, p0, v3}, Ltp/g;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Ltp/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Ltp/j;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Ltp/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v3, v2}, Ltp/e;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Ltp/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v3, v2}, Ltp/e;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Ltp/m;

    invoke-direct {v1, p0, v3}, Ltp/m;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Ltp/q;

    invoke-direct {v1, p0, v3}, Ltp/q;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Ltp/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v3, v2}, Ltp/e;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Ltp/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v3, v2}, Ltp/e;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Ltp/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Ltp/e;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Z)V
    .locals 8

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.ALL_APPS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setPackage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/RemoteAction;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802af

    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    const v4, 0x7f140061

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v6, 0xc000000

    const/16 v7, 0xe

    invoke-static {p0, v7, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v2, v3, v5, v4, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-nez p1, :cond_0

    new-instance p0, Lcom/android/systemui/shared/launcher/AccessibilityManagerCompat;

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/launcher/AccessibilityManagerCompat;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    invoke-virtual {p0, v7}, Lcom/android/systemui/shared/launcher/AccessibilityManagerCompat;->unregisterSystemAction(I)V

    return-void

    :cond_0
    new-instance p0, Lcom/android/systemui/shared/launcher/AccessibilityManagerCompat;

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/launcher/AccessibilityManagerCompat;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    invoke-virtual {p0, v2, v7}, Lcom/android/systemui/shared/launcher/AccessibilityManagerCompat;->registerSystemAction(Landroid/app/RemoteAction;I)V

    return-void
.end method


# virtual methods
.method public final b(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object p0
.end method

.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->c()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip creating handler for unavailable display: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/room/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lc8/a;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v2}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot find system service "

    const-string v0, "."

    invoke-static {p1, p0, v0}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pw"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ServiceInfo:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->i:Ltp/r;

    iget-wide v0, p1, Ltp/r;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  createdTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v0, p1, Ltp/r;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  initialTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "Input state:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Lcom/honeyspace/ui/common/parser/b;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p2, p3}, Lcom/honeyspace/ui/common/parser/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/sec/android/app/launcher/plugins/a;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/launcher/plugins/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final f()Lcom/honeyspace/sdk/source/OverviewEventSource;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "overviewEventSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->c()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->spaceUtilityProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "spaceUtilityProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getTaskBarController(I)Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/honeyspace/common/utils/UserUnlockSource;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userUnlockSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->f:Z

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp/t;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    check-cast v0, Llp/k0;

    iget-object v2, v0, Llp/k0;->f:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Llp/k0;->z:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp/b;

    iput-object v2, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->tisProperty:Ltp/b;

    iget-object v2, v0, Llp/k0;->d:Llp/r0;

    iget-object v3, v2, Llp/r0;->n6:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/touch/TISBinder;

    iput-object v3, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->tisBinder:Lcom/honeyspace/common/interfaces/touch/TISBinder;

    iget-object v3, v0, Llp/k0;->B:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/display/DisplayComponentManager;

    iput-object v3, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->displayComponentManager:Lcom/honeyspace/gesture/display/DisplayComponentManager;

    iget-object v3, v2, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/OverviewEventSource;

    iput-object v3, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    iget-object v3, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v3, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v3, v2, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object v3, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v3, v2, Llp/r0;->d5:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/recents/OverviewEventHandler;

    iput-object v3, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->overviewEventHandler:Lcom/honeyspace/recents/OverviewEventHandler;

    iget-object v3, v2, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/OverviewEventSource;

    iput-object v3, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->tracker:Lcom/honeyspace/sdk/source/OverviewEventSource;

    iget-object v3, v2, Llp/r0;->o6:Ldagger/internal/Provider;

    iput-object v3, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->roleComponentObserverProvider:Ljavax/inject/Provider;

    iget-object v3, v2, Llp/r0;->L0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/NavigationModeSource;

    iput-object v3, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->naviModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    iget-object v3, v2, Llp/r0;->b5:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iput-object v3, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->topTaskUseCase:Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v3, v2, Llp/r0;->p0:Ldagger/internal/Provider;

    iput-object v3, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->spaceUtilityProvider:Ljavax/inject/Provider;

    iget-object v3, v2, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object v3, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object v2, v2, Llp/r0;->p6:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/input/KeyGestureEventsManager;

    iput-object v2, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->keyGestureEventsManager:Lcom/honeyspace/common/input/KeyGestureEventsManager;

    iget-object v0, v0, Llp/k0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;

    iput-object v0, v1, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->touchpadConnectionMonitor:Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;

    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    const-string p1, "Touch service connected"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->tisBinder:Lcom/honeyspace/common/interfaces/touch/TISBinder;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "tisBinder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/os/IBinder;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->j()V

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->tisProperty:Ltp/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "tisProperty"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Ltp/b;->a:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->i()Lcom/honeyspace/common/utils/UserUnlockSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->h()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->destroy()V

    iget-object v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->roleComponentObserverProvider:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "roleComponentObserverProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->unregisterUpdateRoleComponentsListener()V

    iget-object v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->keyGestureEventsManager:Lcom/honeyspace/common/input/KeyGestureEventsManager;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "keyGestureEventsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Lcom/honeyspace/common/input/KeyGestureEventsManager;->unregisterKeyGestureEvent()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->tisBinder:Lcom/honeyspace/common/interfaces/touch/TISBinder;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "tisBinder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/touch/TISBinder;->clearProxy()V

    iget-object v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->touchpadConnectionMonitor:Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "touchpadConnectionMonitor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;->dispose()V

    iget-object v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/gesture/GestureLifecycleHandler;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/honeyspace/gesture/GestureLifecycleHandler;->onServiceDestroyed()V

    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->displayComponentManager:Lcom/honeyspace/gesture/display/DisplayComponentManager;

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "displayComponentManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :goto_5
    invoke-virtual {v4, v3}, Lcom/honeyspace/gesture/display/DisplayComponentManager;->remove(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "serviceScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
