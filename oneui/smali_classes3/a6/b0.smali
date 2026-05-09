.class public final La6/b0;
.super Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final j:Landroid/view/animation/PathInterpolator;


# instance fields
.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final synthetic c:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Default;

.field public deJankUtils:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Handler;

.field public h:Lcom/honeyspace/common/data/performance/DeJankRunnable;

.field public honeyGeneratedComponentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceManagerContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ll4/d5;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:La6/t;

.field public mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public unlockAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f2e147b    # 0.68f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v3, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, La6/b0;->j:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Default;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Default;-><init>()V

    const-string v1, "_proxy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;-><init>()V

    iput-object v0, p0, La6/b0;->c:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Default;

    iput-object v0, p0, La6/b0;->e:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    const-string v0, "SysuiUnlockAnimationController"

    iput-object v0, p0, La6/b0;->f:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La6/b0;->g:Landroid/os/Handler;

    new-instance v0, La6/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La6/t;-><init>(La6/b0;I)V

    iput-object v0, p0, La6/b0;->i:La6/t;

    return-void
.end method

.method public static final P(La6/b0;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    iget-object p0, p0, La6/b0;->honeyGeneratedComponentManagerProvider:Ljavax/inject/Provider;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "honeyGeneratedComponentManagerProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "get(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "UnlockAnimationIsRunning"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;
    .locals 0

    iget-object p0, p0, La6/b0;->unlockAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "unlockAnimationAwait"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R(Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;)V
    .locals 2

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProxy() called with: binder = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, La6/b0;->e:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    :try_start_0
    new-instance p1, La6/a0;

    invoke-direct {p1, p0}, La6/a0;-><init>(La6/b0;)V

    const-string v0, "setLauncherUnlockController called"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, La6/b0;->e:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    const-string v1, "com.sec.android.app.launcher.activities.LauncherActivity"

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;->setLauncherUnlockController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, La6/b0;->c:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Default;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La6/b0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final onLauncherSmartspaceStateUpdated(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V
    .locals 0

    iget-object p0, p0, La6/b0;->c:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;->onLauncherSmartspaceStateUpdated(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V

    return-void
.end method

.method public final setLauncherUnlockController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V
    .locals 0

    iget-object p0, p0, La6/b0;->c:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Default;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;->setLauncherUnlockController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V

    return-void
.end method

.method public final unlockAnimationReady()V
    .locals 0

    iget-object p0, p0, La6/b0;->c:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Default;

    invoke-interface {p0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;->unlockAnimationReady()V

    return-void
.end method
