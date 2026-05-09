.class public final Lcom/honeyspace/gesture/utils/LaunchTaskHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/utils/LaunchTaskHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017BY\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010*\u001a\u00020+J\u001e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020+2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-00H\u0002J\u001e\u00101\u001a\u00020-2\u0006\u0010.\u001a\u00020+2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-00H\u0002J\u001c\u00102\u001a\u00020-2\u0006\u00103\u001a\u00020\u00052\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-00J\u0006\u00104\u001a\u00020-J\u000e\u00105\u001a\u00020-H\u0086@\u00a2\u0006\u0002\u00106R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lcom/honeyspace/gesture/utils/LaunchTaskHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "displayId",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "transitionDispatcher",
        "honeySpaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "desktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "displayDeskStatusSource",
        "Lcom/honeyspace/common/dex/DisplayDeskStateSource;",
        "<init>",
        "(Landroid/content/Context;ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/dex/DisplayDeskStateSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "honeySystemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getHoneySystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "roleComponentObserverProvider",
        "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
        "getRoleComponentObserverProvider",
        "()Ljavax/inject/Provider;",
        "setRoleComponentObserverProvider",
        "(Ljavax/inject/Provider;)V",
        "roleComponentObserver",
        "getRoleComponentObserver",
        "()Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
        "roleComponentObserver$delegate",
        "Lkotlin/Lazy;",
        "launchTask",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "taskInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "launchSingleTask",
        "",
        "info",
        "finishCallback",
        "Lkotlin/Function0;",
        "launchSplitTask",
        "launchDesk",
        "deskId",
        "exitDesktopModeFromHome",
        "exitDesktopModeToTabletHome",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/honeyspace/gesture/utils/LaunchTaskHelper$Companion;

.field private static final EXIT_DESKTOP_REASON_QUICK_SWITCH:Ljava/lang/String; = "quick switch normal task"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field private final displayDeskStatusSource:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

.field private final displayId:I

.field private honeySpaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final roleComponentObserver$delegate:Lkotlin/Lazy;

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

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->Companion:Lcom/honeyspace/gesture/utils/LaunchTaskHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/dex/DisplayDeskStateSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            "Lcom/honeyspace/common/dex/DisplayDeskStateSource;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceUtilityProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStatusSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->context:Landroid/content/Context;

    iput p2, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->displayId:I

    iput-object p3, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->honeySpaceUtilityProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iput-object p8, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->displayDeskStatusSource:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    const-string p1, "LaunchTaskHelper"

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/core/repository/r1;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->roleComponentObserver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->launchTask$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDisplayDeskStatusSource$p(Lcom/honeyspace/gesture/utils/LaunchTaskHelper;)Lcom/honeyspace/common/dex/DisplayDeskStateSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->displayDeskStatusSource:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    return-object p0
.end method

.method public static final synthetic access$getHoneySystemController(Lcom/honeyspace/gesture/utils/LaunchTaskHelper;)Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/honeyspace/gesture/utils/LaunchTaskHelper;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->launchTask$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/honeyspace/gesture/utils/LaunchTaskHelper;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->roleComponentObserver_delegate$lambda$0(Lcom/honeyspace/gesture/utils/LaunchTaskHelper;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->launchSplitTask$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->honeySpaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget p0, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method private final getRoleComponentObserver()Lcom/honeyspace/gesture/utils/RoleComponentObserver;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->roleComponentObserver$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    return-object p0
.end method

.method private final launchSingleTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v3, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchSingleTask from gesture : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/HoneySystemController;->makeShellTransitionOptions(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getFreezeTaskList()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v4}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setFreezeRecentTasksList(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchSingleTask$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchSingleTask$1;-><init>(Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lcom/android/systemui/shared/recents/model/Task;Landroid/app/ActivityOptions;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final launchSplitTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchSplitTask from gesture : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getEndCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;IILjava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;

    move-result-object v7

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchSplitTask$1;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchSplitTask$1;-><init>(Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Landroid/app/ActivityOptions;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final launchSplitTask$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final launchTask$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final launchTask$lambda$1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final roleComponentObserver_delegate$lambda$0(Lcom/honeyspace/gesture/utils/LaunchTaskHelper;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->getRoleComponentObserverProvider()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    return-object p0
.end method


# virtual methods
.method public final exitDesktopModeFromHome()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    const-string v0, "quick switch normal task"

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/DesktopModeSource;->exitDesktopModeFromHome(Ljava/lang/String;)V

    return-void
.end method

.method public final exitDesktopModeToTabletHome(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$exitDesktopModeToTabletHome$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$exitDesktopModeToTabletHome$1;

    iget v1, v0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$exitDesktopModeToTabletHome$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$exitDesktopModeToTabletHome$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$exitDesktopModeToTabletHome$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$exitDesktopModeToTabletHome$1;-><init>(Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$exitDesktopModeToTabletHome$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$exitDesktopModeToTabletHome$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->exitDesktopModeFromHome()V

    iget-object p1, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->getRoleComponentObserver()Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->displayDeskStatusSource:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    invoke-interface {p1}, Lcom/honeyspace/common/dex/DisplayDeskStateSource;->getActiveDeskChange()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v2, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$exitDesktopModeToTabletHome$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$exitDesktopModeToTabletHome$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$exitDesktopModeToTabletHome$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "Desktop mode -> exitDesktopModeToTabletHome active desk id changed"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getRoleComponentObserverProvider()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->roleComponentObserverProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "roleComponentObserverProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final launchDesk(ILkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finishCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iget v1, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->displayId:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->activateDeskExt(ILandroid/window/RemoteTransition;II)V

    iget-object v4, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;

    invoke-direct {v7, p0, p2, p1, v3}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper$launchDesk$1;-><init>(Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lkotlin/jvm/functions/Function0;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final launchTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/honeyspace/gesture/utils/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->launchSingleTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/utils/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->launchSplitTask(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final setRoleComponentObserverProvider(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;->roleComponentObserverProvider:Ljavax/inject/Provider;

    return-void
.end method
