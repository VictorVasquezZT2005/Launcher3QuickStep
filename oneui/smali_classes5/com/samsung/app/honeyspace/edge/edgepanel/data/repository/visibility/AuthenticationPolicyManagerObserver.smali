.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;
.super Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "initialize",
        "()V",
        "registerListener",
        "register",
        "unregister",
        "Landroid/content/Context;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Ltn/a;",
        "authenticationPolicyManager",
        "Ltn/a;",
        "Ltn/c;",
        "listener",
        "Ltn/c;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "edge-edgepanel-data_release"
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
.field private final TAG:Ljava/lang/String;

.field private authenticationPolicyManager:Ltn/a;

.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private listener:Ltn/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->context:Landroid/content/Context;

    const-string p1, "EdgePanel.AuthenticationPolicyManagerObserver"

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final initialize()V
    .locals 2

    new-instance v0, Ltn/a;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltn/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->authenticationPolicyManager:Ltn/a;

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver$initialize$1;

    invoke-direct {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver$initialize$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->listener:Ltn/c;

    return-void
.end method

.method private final registerListener()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->listener:Ltn/c;

    if-eqz v0, :cond_2

    const-string v1, "Listener registered"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->authenticationPolicyManager:Ltn/a;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->getProxyInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "android.security.authenticationpolicy.AuthenticationPolicyManager$SecureLockDeviceStatusListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/concurrent/Executor;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Ltn/a;->e:Ljava/lang/Object;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "instance"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    const-string v4, "registerSecureLockDeviceStatusListener"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v3, v4, v2, p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public register()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->initialize()V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->registerListener()V

    return-void
.end method

.method public unregister()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->listener:Ltn/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->authenticationPolicyManager:Ltn/a;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->getProxyInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "android.security.authenticationpolicy.AuthenticationPolicyManager$SecureLockDeviceStatusListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v1, Ltn/a;->e:Ljava/lang/Object;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "instance"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    const-string v4, "unregisterSecureLockDeviceStatusListener"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->listener:Ltn/c;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->authenticationPolicyManager:Ltn/a;

    return-void
.end method
