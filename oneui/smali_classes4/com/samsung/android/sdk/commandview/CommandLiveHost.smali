.class public Lcom/samsung/android/sdk/commandview/CommandLiveHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;,
        Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommandLiveHost"


# instance fields
.field private RELAYOUT_CONFIG:I

.field private SUPPORT_SINGLE_CHOICE_COMMAND_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mHandler:Landroid/os/Handler;

.field private mHostMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOwner:Landroidx/lifecycle/LifecycleOwner;

.field private prevConfig:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHostMap:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHandler:Landroid/os/Handler;

    .line 5
    const-string v0, "command://com.android.settings.command/dark_mode"

    const-string v1, "command://com.android.settings.command/notification_popup_style"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->SUPPORT_SINGLE_CHOICE_COMMAND_IDS:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->prevConfig:Landroid/content/res/Configuration;

    const v0, 0x40001200

    .line 7
    iput v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->RELAYOUT_CONFIG:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommandLiveHost: owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandLiveHost"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->lambda$refreshVisibleCommand$3(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->lambda$refreshCommandAll$5(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/commandview/CommandLiveHost;Landroidx/lifecycle/LiveData;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->lambda$getNewCommandView$1(Landroidx/lifecycle/LiveData;Landroid/content/Context;)V

    return-void
.end method

.method private callbackCommandUpdate(Lcom/samsung/android/sdk/commandview/view/CommandView;Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;)V
    .locals 0

    if-nez p3, :cond_0

    const-string p0, "CommandLiveHost"

    const-string p1, "callbackCommandUpdate: null callback"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->isViewableCommand(Lcom/samsung/android/sdk/command/Command;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p3, p2, p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;->onCommandViewUpdated(Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/view/CommandView;)V

    return-void

    :cond_1
    invoke-interface {p3, p2, p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;->onCommandViewError(Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/view/CommandView;)V

    return-void
.end method

.method private createCommandView(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/commandview/view/CommandView;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/commandview/view/CommandView;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/commandview/view/CommandView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/picker/widget/b;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0, p2}, Landroidx/picker/widget/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/commandview/view/CommandView;->setCommandViewListener(Lcom/samsung/android/sdk/commandview/view/CommandView$CommandViewListener;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/commandview/CommandLiveHost;Landroid/content/Context;Lcom/samsung/android/sdk/command/Command;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->lambda$getNewCommandView$0(Landroid/content/Context;Lcom/samsung/android/sdk/command/Command;)V

    return-void
.end method

.method public static synthetic e(Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->lambda$refreshCommandAll$7(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/commandview/CommandLiveHost;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->lambda$createCommandView$2(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V

    return-void
.end method

.method public static synthetic g(Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->lambda$refreshVisibleCommand$4(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method private getCommandViewCached(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;)Lcom/samsung/android/sdk/commandview/view/CommandView;
    .locals 4

    const-string v0, "getCommandViewCached: invalid command state "

    const-string v1, "getCommandViewCached: fail to createCommandView "

    iget-object v2, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHostMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p3}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->setCallback(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getCommandView()Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->createCommandView(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->access$002(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;Lcom/samsung/android/sdk/commandview/view/CommandView;)Lcom/samsung/android/sdk/commandview/view/CommandView;

    invoke-static {v2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->access$000(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sdk/command/Command;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->updateCommandView(Lcom/samsung/android/sdk/commandview/view/CommandView;Lcom/samsung/android/sdk/command/Command;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getCommandView()Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    const-string p0, "CommandLiveHost"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-object p3

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getCommandView()Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object p1

    invoke-virtual {v2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/command/Command;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getHostCallback()Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->callbackCommandUpdate(Lcom/samsung/android/sdk/commandview/view/CommandView;Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getCommandView()Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/commandview/view/CommandView;->getCommand()Lcom/samsung/android/sdk/command/Command;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->isViewableCommand(Lcom/samsung/android/sdk/command/Command;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getCommandView()Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    :try_start_1
    const-string p0, "CommandLiveHost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-object p3

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getHostCallback(Ljava/lang/String;)Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHostMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHostMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getHostCallback()Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNewCommandView(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;)Lcom/samsung/android/sdk/commandview/view/CommandView;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNewCommandView: owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ctx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandLiveHost"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->createCommandView(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lcom/samsung/android/sdk/commandview/CommandLiveData;->fromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;

    invoke-direct {v2, v0, v1, p3}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;-><init>(Lcom/samsung/android/sdk/commandview/view/CommandView;Landroidx/lifecycle/LiveData;Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;)V

    iget-object p3, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/picker/helper/a;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v1, v4, p1}, Landroidx/picker/helper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p2, v2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->replaceObserver(Ljava/lang/String;Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/sdk/commandview/CommandLiveHost;Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->lambda$releaseAll$9(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->lambda$refreshCommandAll$6(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private isViewableCommand(Lcom/samsung/android/sdk/command/Command;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCommandTemplate()Lcom/samsung/android/sdk/command/template/CommandTemplate;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getStatus()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCommandTemplate()Lcom/samsung/android/sdk/command/template/CommandTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->getTemplateType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->SUPPORT_SINGLE_CHOICE_COMMAND_IDS:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/Command;->getCommandId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->lambda$removeAllCommandView$8(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)V

    return-void
.end method

.method private synthetic lambda$createCommandView$2(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->getHostCallback(Ljava/lang/String;)Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;->onActCommand(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getNewCommandView$0(Landroid/content/Context;Lcom/samsung/android/sdk/command/Command;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->onUpdateCommand(Landroid/content/Context;Lcom/samsung/android/sdk/command/Command;)V

    return-void
.end method

.method private synthetic lambda$getNewCommandView$1(Landroidx/lifecycle/LiveData;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lae/t0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2}, Lae/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static synthetic lambda$refreshCommandAll$5(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$refreshCommandAll$6(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$refreshCommandAll$7(Landroidx/lifecycle/LiveData;)V
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/sdk/commandview/Refreshable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/sdk/commandview/Refreshable;

    invoke-interface {p0}, Lcom/samsung/android/sdk/commandview/Refreshable;->refreshValue()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$refreshVisibleCommand$3(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getCommandView()Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->access$100(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getCommandView()Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$refreshVisibleCommand$4(Landroidx/lifecycle/LiveData;)V
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/sdk/commandview/Refreshable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/sdk/commandview/Refreshable;

    invoke-interface {p0}, Lcom/samsung/android/sdk/commandview/Refreshable;->refreshValue()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$releaseAll$9(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->access$100(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->access$100(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$removeAllCommandView$8(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->clearCommandView()V

    :cond_0
    return-void
.end method

.method private onUpdateCommand(Landroid/content/Context;Lcom/samsung/android/sdk/command/Command;)V
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/command/Command;->getCommandId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHostMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/command/Command;->getCommandId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "empty client for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/command/Command;->getCommandId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommandLiveHost"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getCommandView()Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/samsung/android/sdk/commandview/view/CommandView;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/commandview/view/CommandView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->access$002(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;Lcom/samsung/android/sdk/commandview/view/CommandView;)Lcom/samsung/android/sdk/commandview/view/CommandView;

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getCommandView()Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->updateCommandView(Lcom/samsung/android/sdk/commandview/view/CommandView;Lcom/samsung/android/sdk/command/Command;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getCommandView()Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getHostCallback()Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->callbackCommandUpdate(Lcom/samsung/android/sdk/commandview/view/CommandView;Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private replaceObserver(Ljava/lang/String;Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHostMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method private updateCommandView(Lcom/samsung/android/sdk/commandview/view/CommandView;Lcom/samsung/android/sdk/command/Command;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->isViewableCommand(Lcom/samsung/android/sdk/command/Command;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/commandview/view/CommandView;->setCommand(Lcom/samsung/android/sdk/command/Command;)V

    :cond_0
    return-void
.end method

.method private updateConfig(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->prevConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->RELAYOUT_CONFIG:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandLiveHost"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->removeAllCommandView()V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->prevConfig:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public getCachedCommandView(Ljava/lang/String;)Lcom/samsung/android/sdk/commandview/view/CommandView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHostMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getCommandView()Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public obtainCommandView(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/sdk/commandview/view/CommandView;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->obtainCommandView(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;)Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object p0

    return-object p0
.end method

.method public obtainCommandView(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;)Lcom/samsung/android/sdk/commandview/view/CommandView;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->updateConfig(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHostMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->getCommandViewCached(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;)Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->getNewCommandView(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;)Lcom/samsung/android/sdk/commandview/view/CommandView;

    const/4 p0, 0x0

    return-object p0
.end method

.method public refreshCommand(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHostMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "refreshCommand: no data for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommandLiveHost"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    instance-of p1, p1, Lcom/samsung/android/sdk/commandview/Refreshable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/commandview/Refreshable;

    invoke-interface {p0}, Lcom/samsung/android/sdk/commandview/Refreshable;->refreshValue()V

    :cond_1
    return-void
.end method

.method public refreshCommandAll()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHostMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/platformstorage/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/animation/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/animation/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public refreshVisibleCommand()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHostMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/platformstorage/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/animation/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/appcompat/animation/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public releaseAll()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseAll: owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandLiveHost"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHostMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/commandview/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/commandview/c;-><init>(Lcom/samsung/android/sdk/commandview/CommandLiveHost;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHostMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeAllCommandView()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHostMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/animation/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/appcompat/animation/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeCommandView(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mHostMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->mOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
