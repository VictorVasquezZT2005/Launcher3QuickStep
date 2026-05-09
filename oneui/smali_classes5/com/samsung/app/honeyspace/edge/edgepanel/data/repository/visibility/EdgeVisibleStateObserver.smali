.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;
.super Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$Companion;,
        Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;,
        Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$UserPresentBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0003\u001b\u001c\u001dB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0018\u00010\u000eR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "userPresentReceiver",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$UserPresentBroadcastReceiver;",
        "visibilityReceiver",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;",
        "keyguardManager",
        "Landroid/app/KeyguardManager;",
        "register",
        "",
        "unregister",
        "registerVisibilityReceiver",
        "unRegisterVisibilityReceiver",
        "updateSecurityPanel",
        "enable",
        "",
        "registerUserPresentBroadcastReceiver",
        "unregisterUserPresentBroadcastReceiver",
        "UserPresentBroadcastReceiver",
        "EdgeVisibilityReceiver",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$Companion;

.field public static final SERVICE_BOX_STATE_HIDE_FULL_SCREEN:I = 0x2

.field public static final SERVICE_BOX_STATE_SHOW_FULL_SCREEN:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final keyguardManager:Landroid/app/KeyguardManager;

.field private userPresentReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$UserPresentBroadcastReceiver;

.field private visibilityReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->context:Landroid/content/Context;

    const-string v0, "EdgePanel.EdgeVisibilityObserver"

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->TAG:Ljava/lang/String;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->keyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method

.method public static final synthetic access$getKeyguardManager$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;)Landroid/app/KeyguardManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->keyguardManager:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public static final synthetic access$updateSecurityPanel(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->updateSecurityPanel(Z)V

    return-void
.end method

.method private final registerUserPresentBroadcastReceiver()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->userPresentReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$UserPresentBroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$UserPresentBroadcastReceiver;

    invoke-direct {v2, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$UserPresentBroadcastReceiver;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;)V

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->context:Landroid/content/Context;

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getAll()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$UserPresentBroadcastReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v4

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/sdk/SemWrapperKt;->semRegisterReceiverAsUser$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;IILjava/lang/Object;)V

    iput-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->userPresentReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$UserPresentBroadcastReceiver;

    :cond_0
    return-void
.end method

.method private final registerVisibilityReceiver()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->visibilityReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;

    invoke-direct {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;)V

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->visibilityReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;

    :cond_0
    return-void
.end method

.method private final unRegisterVisibilityReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->visibilityReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->visibilityReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;

    :cond_0
    return-void
.end method

.method private final unregisterUserPresentBroadcastReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->userPresentReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$UserPresentBroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->userPresentReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$UserPresentBroadcastReceiver;

    :cond_0
    return-void
.end method

.method private final updateSecurityPanel(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->getSecurityPanelAction()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public register()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->registerVisibilityReceiver()V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->registerUserPresentBroadcastReceiver()V

    return-void
.end method

.method public unregister()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->unRegisterVisibilityReceiver()V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->unregisterUserPresentBroadcastReceiver()V

    return-void
.end method
