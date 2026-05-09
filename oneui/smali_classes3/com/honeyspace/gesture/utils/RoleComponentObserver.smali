.class public final Lcom/honeyspace/gesture/utils/RoleComponentObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/utils/RoleComponentObserver$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\'\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?BM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010+\u001a\u00020\u001bJ\u0006\u0010,\u001a\u00020\u001bJ\u0006\u0010-\u001a\u00020\u001bJ\u0008\u0010.\u001a\u00020/H\u0002J\u0012\u00100\u001a\u00020/2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u00104\u001a\u000202*\u0008\u0012\u0004\u0012\u00020\u001405H\u0002J\u0012\u00106\u001a\u00020\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u00107\u001a\u00020\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u00108\u001a\u00020/H\u0002J\u0014\u00109\u001a\u00020/2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001d0*J\u0006\u0010;\u001a\u00020/J\u000e\u0010<\u001a\u00020/2\u0006\u0010=\u001a\u00020>R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u0010\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0016\u0010)\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "broadcastDispatcher",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "overviewEventSource",
        "Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "userUnlockSource",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "disableCandidateAppCacheProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/common/utils/UserUnlockSource;Ljavax/inject/Provider;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "myHomeComponent",
        "Landroid/content/ComponentName;",
        "currentHomeComponent",
        "recentIntent",
        "Landroid/content/Intent;",
        "isDefaultHome",
        "",
        "isHomeDisabled",
        "updateRegisteredPackage",
        "singleScope",
        "disableCandidateAppCache",
        "getDisableCandidateAppCache",
        "()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "disableCandidateAppCache$delegate",
        "Lkotlin/Lazy;",
        "otherHomeAppUpdateReceiver",
        "com/honeyspace/gesture/utils/RoleComponentObserver$otherHomeAppUpdateReceiver$1",
        "Lcom/honeyspace/gesture/utils/RoleComponentObserver$otherHomeAppUpdateReceiver$1;",
        "updateRoleComponentsListener",
        "Ljava/util/function/Consumer;",
        "getHomeIntent",
        "getRecentIntent",
        "getMyHomeIntentForGesture",
        "updateRoleComponents",
        "",
        "updateOtherHomeAppUpdateReceiverIfNeed",
        "getFilterForPackageChanged",
        "Landroid/content/IntentFilter;",
        "packageName",
        "asIntentFilter",
        "",
        "isPerferredHomeChanged",
        "isCurrentOtherHome",
        "unregisterOtherHomeAppUpdateReceiver",
        "registerUpdateRoleComponentsListener",
        "listener",
        "unregisterUpdateRoleComponentsListener",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "Companion",
        "external_libs-gesture_release"
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
.field public static final Companion:Lcom/honeyspace/gesture/utils/RoleComponentObserver$Companion;

.field private static final MY_HOME_CLS_NAME_REAL:Ljava/lang/String; = "com.sec.android.app.launcher.Launcher"

.field private static final RECENT_CLS_NAME:Ljava/lang/String; = "com.android.quickstep.RecentsActivity"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private currentHomeComponent:Landroid/content/ComponentName;

.field private final disableCandidateAppCache$delegate:Lkotlin/Lazy;

.field private final disableCandidateAppCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
            ">;"
        }
    .end annotation
.end field

.field private isDefaultHome:Z

.field private isHomeDisabled:Z

.field private myHomeComponent:Landroid/content/ComponentName;

.field private final otherHomeAppUpdateReceiver:Lcom/honeyspace/gesture/utils/RoleComponentObserver$otherHomeAppUpdateReceiver$1;

.field private final overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

.field private recentIntent:Landroid/content/Intent;

.field private final singleScope:Lkotlinx/coroutines/CoroutineScope;

.field private updateRegisteredPackage:Ljava/lang/String;

.field private updateRoleComponentsListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->Companion:Lcom/honeyspace/gesture/utils/RoleComponentObserver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/common/utils/UserUnlockSource;Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewEventSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableCandidateAppCacheProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->context:Landroid/content/Context;

    iput-object p5, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    iput-object p6, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object p7, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->disableCandidateAppCacheProvider:Ljavax/inject/Provider;

    const-string p5, "RoleComponentObserver"

    iput-object p5, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->TAG:Ljava/lang/String;

    new-instance p5, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    const-string p7, "com.sec.android.app.launcher.activities.LauncherActivity"

    invoke-direct {p5, p6, p7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->myHomeComponent:Landroid/content/ComponentName;

    sget-object p5, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->Companion:Lcom/honeyspace/gesture/utils/RoleComponentObserver$Companion;

    invoke-static {p5, p1}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$Companion;->access$createRecentIntent(Lcom/honeyspace/gesture/utils/RoleComponentObserver$Companion;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->recentIntent:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->singleScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/honeyspace/core/repository/r1;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->disableCandidateAppCache$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/gesture/utils/RoleComponentObserver$otherHomeAppUpdateReceiver$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$otherHomeAppUpdateReceiver$1;-><init>(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->otherHomeAppUpdateReceiver:Lcom/honeyspace/gesture/utils/RoleComponentObserver$otherHomeAppUpdateReceiver$1;

    const-string p1, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$1;-><init>(Lcom/honeyspace/gesture/utils/RoleComponentObserver;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lcom/honeyspace/gesture/utils/RoleComponentObserver$2;

    invoke-direct {p3, p0, v0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$2;-><init>(Lcom/honeyspace/gesture/utils/RoleComponentObserver;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance p5, Lcom/honeyspace/gesture/utils/RoleComponentObserver$3;

    invoke-direct {p5, p0, v0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$3;-><init>(Lcom/honeyspace/gesture/utils/RoleComponentObserver;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p5, Lcom/honeyspace/gesture/utils/RoleComponentObserver$4;

    invoke-direct {p5, p0, v0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$4;-><init>(Lcom/honeyspace/gesture/utils/RoleComponentObserver;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->disableCandidateAppCache_delegate$lambda$0(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisableCandidateAppCache(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOverviewEventSource$p(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)Lcom/honeyspace/sdk/source/OverviewEventSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    return-object p0
.end method

.method public static final synthetic access$getSingleScope$p(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->singleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getUserUnlockSource$p(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)Lcom/honeyspace/common/utils/UserUnlockSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    return-object p0
.end method

.method public static final synthetic access$setHomeDisabled$p(Lcom/honeyspace/gesture/utils/RoleComponentObserver;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->isHomeDisabled:Z

    return-void
.end method

.method public static final synthetic access$updateRoleComponents(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->updateRoleComponents()V

    return-void
.end method

.method private final asIntentFilter(Ljava/util/List;)Landroid/content/IntentFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/IntentFilter;"
        }
    .end annotation

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final disableCandidateAppCache_delegate$lambda$0(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->disableCandidateAppCacheProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    return-object p0
.end method

.method private final getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->disableCandidateAppCache$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    return-object p0
.end method

.method private final getFilterForPackageChanged(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 3

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->asIntentFilter(Ljava/util/List;)Landroid/content/IntentFilter;

    move-result-object p0

    const-string v0, "package"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private final isCurrentOtherHome(Landroid/content/ComponentName;)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->myHomeComponent:Landroid/content/ComponentName;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final isPerferredHomeChanged(Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->updateRegisteredPackage:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final unregisterOtherHomeAppUpdateReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->updateRegisteredPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->otherHomeAppUpdateReceiver:Lcom/honeyspace/gesture/utils/RoleComponentObserver$otherHomeAppUpdateReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->updateRegisteredPackage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final updateOtherHomeAppUpdateReceiverIfNeed(Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->isPerferredHomeChanged(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->unregisterOtherHomeAppUpdateReceiver()V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->isCurrentOtherHome(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->updateRegisteredPackage:Ljava/lang/String;

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->otherHomeAppUpdateReceiver:Lcom/honeyspace/gesture/utils/RoleComponentObserver$otherHomeAppUpdateReceiver$1;

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->getFilterForPackageChanged(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private final updateRoleComponents()V
    .locals 3

    const-string v0, "updateRoleComponents"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "defaultHome: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->myHomeComponent:Landroid/content/ComponentName;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->isDefaultHome:Z

    iget-boolean v2, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->isHomeDisabled:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->myHomeComponent:Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->myHomeComponent:Landroid/content/ComponentName;

    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->currentHomeComponent:Landroid/content/ComponentName;

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->updateOtherHomeAppUpdateReceiverIfNeed(Landroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->updateRoleComponentsListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->isDefaultHome:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RoleComponentObserver:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->isDefaultHome:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  isDefaultHome="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  HomeIntent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->getRecentIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  RecentIntent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->getMyHomeIntentForGesture()Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  MyHomeIntentForGesture="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getHomeIntent()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->Companion:Lcom/honeyspace/gesture/utils/RoleComponentObserver$Companion;

    invoke-static {v0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$Companion;->access$createHomeIntent(Lcom/honeyspace/gesture/utils/RoleComponentObserver$Companion;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->currentHomeComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "setComponent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMyHomeIntentForGesture()Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->Companion:Lcom/honeyspace/gesture/utils/RoleComponentObserver$Companion;

    invoke-static {v0}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$Companion;->access$createHomeIntent(Lcom/honeyspace/gesture/utils/RoleComponentObserver$Companion;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.sec.android.app.launcher.Launcher"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "setComponent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getRecentIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->recentIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isDefaultHome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->isDefaultHome:Z

    return p0
.end method

.method public final registerUpdateRoleComponentsListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->updateRoleComponentsListener:Ljava/util/function/Consumer;

    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->isDefaultHome:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterUpdateRoleComponentsListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->updateRoleComponentsListener:Ljava/util/function/Consumer;

    return-void
.end method
