.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;
.super Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$Companion;,
        Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;,
        Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0003VWUB-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\'\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00182\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u0019\u0010&\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010\'\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0017\u0010+\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00081\u0010\u0012J\u000f\u00102\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00082\u0010\u0012J\r\u00103\u001a\u00020\u0010\u00a2\u0006\u0004\u00083\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00104R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00105R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00106R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00107R\u001a\u00108\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001c\u0010D\u001a\u0008\u0018\u00010CR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00160R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lvn/o;",
        "edgeSharedEvents",
        "Lwn/c;",
        "semLockPatternUtils",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lvn/o;Lwn/c;)V",
        "Lcom/samsung/android/sepunion/SemEventDelegationManager;",
        "getDelegationManager",
        "(Landroid/content/Context;)Lcom/samsung/android/sepunion/SemEventDelegationManager;",
        "",
        "registerScreenStateBr",
        "()V",
        "unregisterScreenStateBr",
        "registerKeyguardStateReceiver",
        "unRegisterKeyguardStateReceiver",
        "",
        "intentAction",
        "Landroid/app/PendingIntent;",
        "kotlin.jvm.PlatformType",
        "getPendingIntent",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;",
        "",
        "screenOn",
        "updateScreenState",
        "(Z)V",
        "action",
        "sendScreenStateChanged",
        "(Ljava/lang/String;)V",
        "isScreenOffAction",
        "(Ljava/lang/String;)Z",
        "isScreenOnAction",
        "isNotInteractiveScreenOn",
        "updateScreenStateAction",
        "show",
        "updateSecurityPanel",
        "showing",
        "isNeedToUpdateSecurityPanel",
        "(Z)Z",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;",
        "newKeyguardState",
        "updateKeyguardState",
        "(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;)V",
        "register",
        "unregister",
        "ensureKeyguardState",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lvn/o;",
        "Lwn/c;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/Job;",
        "screenStateJob",
        "Lkotlinx/coroutines/Job;",
        "prevScreeAction",
        "Landroid/os/PowerManager;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;",
        "keyguardStateReceiver",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;",
        "keyguardState",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;",
        "Landroid/app/KeyguardManager;",
        "keyguardManager",
        "Landroid/app/KeyguardManager;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;",
        "specificModeObserver",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;",
        "getSpecificModeObserver",
        "()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;",
        "setSpecificModeObserver",
        "(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;)V",
        "",
        "screenStateAction",
        "[Ljava/lang/String;",
        "Companion",
        "KeyguardStateReceiver",
        "KeyguardState",
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
.field private static final CLEAR_FLAG:I = 0x2f00

.field public static final Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final edgeSharedEvents:Lvn/o;

.field private final keyguardManager:Landroid/app/KeyguardManager;

.field private keyguardState:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;

.field private keyguardStateReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;

.field private final powerManager:Landroid/os/PowerManager;

.field private prevScreeAction:Ljava/lang/String;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final screenStateAction:[Ljava/lang/String;

.field private screenStateJob:Lkotlinx/coroutines/Job;

.field private final semLockPatternUtils:Lwn/c;

.field public specificModeObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lvn/o;Lwn/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeSharedEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semLockPatternUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->edgeSharedEvents:Lvn/o;

    iput-object p4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->semLockPatternUtils:Lwn/c;

    const-string p2, "EdgePanel.ScreenStateObserver"

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->TAG:Ljava/lang/String;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->powerManager:Landroid/os/PowerManager;

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardManager:Landroid/app/KeyguardManager;

    const-string p1, "android.intent.action.DREAMING_STARTED"

    const-string p2, "android.intent.action.DREAMING_STOPPED"

    const-string p3, "android.intent.action.SCREEN_ON"

    const-string p4, "android.intent.action.SCREEN_OFF"

    filled-new-array {p3, p4, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->screenStateAction:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getKeyguardManager$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;)Landroid/app/KeyguardManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardManager:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public static final synthetic access$isNeedToUpdateSecurityPanel(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->isNeedToUpdateSecurityPanel(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$sendScreenStateChanged(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->sendScreenStateChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateKeyguardState(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->updateKeyguardState(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;)V

    return-void
.end method

.method public static final synthetic access$updateScreenState(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->updateScreenState(Z)V

    return-void
.end method

.method public static final synthetic access$updateSecurityPanel(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->updateSecurityPanel(Z)V

    return-void
.end method

.method private final getDelegationManager(Landroid/content/Context;)Lcom/samsung/android/sepunion/SemEventDelegationManager;
    .locals 0

    const-string p0, "semeventdelegator"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.sepunion.SemEventDelegationManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sepunion/SemEventDelegationManager;

    return-object p0
.end method

.method private final getPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    invoke-static {}, Lmt/a;->v()Lan/e;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateBrReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p2, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getAll()Landroid/os/UserHandle;

    move-result-object p2

    const-class v1, Landroid/content/Intent;

    const-class v2, Landroid/os/UserHandle;

    const-class v3, Landroid/content/Context;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v1, v4, v2}, [Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0xa000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v0, v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getBroadcastAsUser"

    invoke-virtual {p0, p2, v1, p1}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeStaticMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final isNeedToUpdateSecurityPanel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->semLockPatternUtils:Lwn/c;

    sget-object p1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result p1

    invoke-virtual {p0, p1}, Lwn/c;->b(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final isNotInteractiveScreenOn(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android.intent.action.DREAMING_STOPPED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isScreenOffAction(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "android.intent.action.DREAMING_STARTED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "android.intent.action.SCREEN_OFF"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isScreenOnAction(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "android.intent.action.DREAMING_STOPPED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "android.intent.action.SCREEN_ON"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final registerKeyguardStateReceiver()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardStateReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;

    if-nez v0, :cond_0

    new-instance v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;

    invoke-direct {v2, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;)V

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->context:Landroid/content/Context;

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getAll()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v4

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/sdk/SemWrapperKt;->semRegisterReceiverAsUser$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;IILjava/lang/Object;)V

    iput-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardStateReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;

    :cond_0
    return-void
.end method

.method private final registerScreenStateBr()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->screenStateAction:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->context:Landroid/content/Context;

    invoke-direct {p0, v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->getDelegationManager(Landroid/content/Context;)Lcom/samsung/android/sepunion/SemEventDelegationManager;

    move-result-object v5

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->context:Landroid/content/Context;

    invoke-direct {p0, v7, v4}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->getPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v2, v7}, Lcom/samsung/android/sepunion/SemEventDelegationManager;->registerPendingIntent(Landroid/content/IntentFilter;Landroid/app/PendingIntent;ILjava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final sendScreenStateChanged(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->prevScreeAction:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendScreenStateChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->isScreenOffAction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->prevScreeAction:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->isScreenOffAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->prevScreeAction:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->prevScreeAction:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->updateScreenStateAction(Z)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->isScreenOnAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->prevScreeAction:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->isScreenOnAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->prevScreeAction:Ljava/lang/String;

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->isNotInteractiveScreenOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "NotInteractiveScreenOn"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->prevScreeAction:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->updateScreenStateAction(Z)V

    :cond_4
    return-void
.end method

.method private final unRegisterKeyguardStateReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardStateReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardStateReceiver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;

    :cond_0
    return-void
.end method

.method private final unregisterScreenStateBr()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->screenStateAction:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->context:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->getDelegationManager(Landroid/content/Context;)Lcom/samsung/android/sepunion/SemEventDelegationManager;

    move-result-object v4

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->context:Landroid/content/Context;

    invoke-direct {p0, v6, v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->getPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/sepunion/SemEventDelegationManager;->unregisterPendingIntent(Landroid/content/IntentFilter;Landroid/app/PendingIntent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateKeyguardState(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardState:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardState:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->getBouncerShowing()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardState:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->getOccluded()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v1, 0x32

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateVisibility$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;JIILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->getBouncerShowing()Z

    move-result v2

    invoke-virtual {v0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->updateState(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-interface {p1, v3, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->isState(IZ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->getShowing()Z

    move-result v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateKeyguardState$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->getBouncerShowing()Z

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->getOccluded()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v1, 0x32

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateVisibility$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;JIILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final updateScreenState(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardState:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->getShowing()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardState:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->getTimeStamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "screenTurnedOn : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardState:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->getShowing()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-direct {v0, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->updateSecurityPanel(Z)V

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v3

    if-eqz v3, :cond_7

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateKeyguardState(IZJZ)V

    return-void

    :cond_4
    sget-object v1, Lvn/f0;->a:[Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->context:Landroid/content/Context;

    invoke-static {v1}, Lvn/f0;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateKeyguardState$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v11

    if-eqz v11, :cond_6

    const/16 v18, 0x1c

    const/16 v19, 0x0

    const/16 v12, 0x2f00

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateStateAction$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZZILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->getSpecificModeObserver()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;->screenTurnedOn(Z)V

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->updateSecurityPanel(Z)V

    :cond_7
    return-void
.end method

.method private final updateScreenStateAction(Z)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->screenStateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$updateScreenStateAction$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$updateScreenStateAction$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->screenStateJob:Lkotlinx/coroutines/Job;

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
.method public final ensureKeyguardState()V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->isState(IZ)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-interface {v0, v4, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->isState(IZ)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0, v3, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->isState(IZ)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, v3, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->isState(IZ)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->context:Landroid/content/Context;

    const-string v5, "power"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardState:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;->getBouncerShowing()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateKeyguardState$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardManager:Landroid/app/KeyguardManager;

    invoke-static {v3}, Lcom/honeyspace/sdk/SemWrapperKt;->semIsKeyguardShowingAndNotOccluded(Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 p0, 0x100000

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v4, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->isState$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZILjava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/high16 v1, 0x100000

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateStateAction$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZZILjava/lang/Object;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateKeyguardState$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->keyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0, v1, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->isState(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateKeyguardState$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZILjava/lang/Object;)V

    return-void

    :cond_4
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateKeyguardState$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final getSpecificModeObserver()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->specificModeObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "specificModeObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public register()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->registerScreenStateBr()V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->registerKeyguardStateReceiver()V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->edgeSharedEvents:Lvn/o;

    iget-object v0, v0, Lvn/o;->a:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$register$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$register$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSpecificModeObserver(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->specificModeObserver:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;

    return-void
.end method

.method public unregister()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->unregisterScreenStateBr()V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->unRegisterKeyguardStateReceiver()V

    return-void
.end method
