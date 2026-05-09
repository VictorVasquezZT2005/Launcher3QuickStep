.class final Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/ShellTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiWindowService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "multiWindowComponent",
        "Landroid/content/ComponentName;",
        "messenger",
        "Landroid/os/Messenger;",
        "isConnected",
        "",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "bind",
        "",
        "context",
        "Landroid/content/Context;",
        "startPairActivity",
        "message",
        "Landroid/os/Message;",
        "external_libs-transition_release"
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
.field public static final INSTANCE:Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;

.field private static final TAG:Ljava/lang/String;

.field private static isConnected:Z

.field private static messenger:Landroid/os/Messenger;

.field private static final multiWindowComponent:Landroid/content/ComponentName;

.field private static final serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;

    invoke-direct {v0}, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->INSTANCE:Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;

    const-string v0, "MultiWindowService"

    sput-object v0, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.systemui"

    const-string v2, "com.android.wm.shell.splitscreen.SplitScreenProxyService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->multiWindowComponent:Landroid/content/ComponentName;

    new-instance v0, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService$serviceConnection$1;

    invoke-direct {v0}, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService$serviceConnection$1;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setMessenger$p(Landroid/os/Messenger;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->messenger:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final bind(Landroid/content/Context;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->isConnected:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->multiWindowComponent:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->serviceConnection:Landroid/content/ServiceConnection;

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0

    sput-boolean p0, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->isConnected:Z

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final startPairActivity(Landroid/content/Context;Landroid/os/Message;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->isConnected:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->messenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->INSTANCE:Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "failed to start pair activity "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$MultiWindowService;->bind(Landroid/content/Context;)V

    return-void
.end method
