.class public final Lcom/honeyspace/gesture/proxy/TaskbarControllerProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/gesture/proxy/TaskbarControllerProxyImpl;",
        "Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;",
        "context",
        "Landroid/content/Context;",
        "userUnlockSource",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/utils/UserUnlockSource;)V",
        "_taskbarController",
        "Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
        "get_taskbarController",
        "()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;",
        "getTaskbarController",
        "resetHintVI",
        "",
        "moveHintDistance",
        "id",
        "",
        "displacementX",
        "displacementY",
        "duration",
        "",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/utils/UserUnlockSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/proxy/TaskbarControllerProxyImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/gesture/proxy/TaskbarControllerProxyImpl;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    return-void
.end method

.method private final getTaskbarController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/proxy/TaskbarControllerProxyImpl;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-interface {v0}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/proxy/TaskbarControllerProxyImpl;->get_taskbarController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final get_taskbarController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/proxy/TaskbarControllerProxyImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getTaskBarController(I)Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public moveHintDistance(IIIJ)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/proxy/TaskbarControllerProxyImpl;->getTaskbarController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object p0

    if-eqz p0, :cond_0

    long-to-int p4, p4

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->moveHintDistance(IIII)V

    :cond_0
    return-void
.end method

.method public resetHintVI()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/proxy/TaskbarControllerProxyImpl;->getTaskbarController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->resetHintVI()V

    :cond_0
    return-void
.end method
