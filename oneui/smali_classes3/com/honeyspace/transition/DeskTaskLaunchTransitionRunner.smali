.class public final Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;
.super Landroid/window/IRemoteTransition$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001SB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010-\u001a\u00020\u00102\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ(\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J:\u00108\u001a\u00020\u00102\u0008\u00109\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u0010:\u001a\u0004\u0018\u0001012\u0008\u00106\u001a\u0004\u0018\u000107H\u0016JG\u0010;\u001a\u00020\u00102\u0008\u00109\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u0001072\u0010\u0010<\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020>\u0018\u00010=H\u0016\u00a2\u0006\u0002\u0010?J\u001a\u0010@\u001a\u00020\u00102\u0008\u00109\u001a\u0004\u0018\u0001012\u0006\u0010A\u001a\u00020%H\u0016J \u0010B\u001a\u00020\u00102\u0006\u0010C\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020DH\u0003JS\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020G2\u0010\u0010H\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020I\u0018\u00010=2\u0010\u0010J\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020I\u0018\u00010=2\u0010\u0010K\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020I\u0018\u00010=2\u0006\u0010C\u001a\u000203H\u0002\u00a2\u0006\u0002\u0010LJS\u0010M\u001a\u00020\u00102\u0006\u0010F\u001a\u00020G2\u0010\u0010H\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020I\u0018\u00010=2\u0010\u0010J\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020I\u0018\u00010=2\u0010\u0010K\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020I\u0018\u00010=2\u0006\u0010C\u001a\u000203H\u0002\u00a2\u0006\u0002\u0010LJ\u001f\u0010N\u001a\u00020\u00102\u0010\u0010O\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020I\u0018\u00010=H\u0002\u00a2\u0006\u0002\u0010PJ\u000e\u0010Q\u001a\u00020\u00102\u0006\u00102\u001a\u00020RR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00100\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019j\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b`\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010&\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\'\u0012\u0004\u0012\u00020\u00100\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010(\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\'\u0012\u0004\u0012\u00020\u00100\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;",
        "Landroid/window/IRemoteTransition$Stub;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "targetView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "endCallback",
        "Lkotlin/Function0;",
        "",
        "getEndCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setEndCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "progressCallback",
        "Lkotlin/Function1;",
        "",
        "thumbnailRects",
        "Ljava/util/HashMap;",
        "",
        "Landroid/graphics/Rect;",
        "Lkotlin/collections/HashMap;",
        "initialWindowRadius",
        "animStartCallback",
        "animEndCallback",
        "openAnimDuration",
        "",
        "openAnimDelay",
        "closeAnimDuration",
        "playTogether",
        "",
        "startDeskTaskLaunchAnimation",
        "",
        "endDeskTaskLaunchAnimation",
        "taskIds",
        "sideLaunchAnimator",
        "Landroid/animation/Animator;",
        "startDeskLaunchAnimation",
        "setCallbacks",
        "startCallback",
        "startAnimation",
        "token",
        "Landroid/os/IBinder;",
        "info",
        "Landroid/window/TransitionInfo;",
        "t",
        "Landroid/view/SurfaceControl$Transaction;",
        "finishCallback",
        "Landroid/window/IRemoteTransitionFinishedCallback;",
        "mergeAnimation",
        "transition",
        "mergeTarget",
        "takeOverAnimation",
        "states",
        "",
        "Landroid/window/WindowAnimationState;",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V",
        "onTransitionConsumed",
        "aborted",
        "composeRecentsDesktopLaunchAnimator",
        "transitionInfo",
        "Ljava/lang/Runnable;",
        "composeRecentsLaunchAnimator",
        "anim",
        "Landroid/animation/AnimatorSet;",
        "appTargets",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpaperTargets",
        "nonAppTargets",
        "(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V",
        "createRecentsWindowAnimator",
        "release",
        "targets",
        "([Landroid/view/RemoteAnimationTarget;)V",
        "setInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$Companion;

.field private static final DEFAULT_CLOSE_DURATION:J = 0x64L

.field private static final DEFAULT_OPEN_DURATION:J = 0x12cL


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animEndCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private animStartCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private closeAnimDuration:J

.field public endCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private endDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private initialWindowRadius:F

.field private openAnimDelay:J

.field private openAnimDuration:J

.field private playTogether:Z

.field private progressCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private sideLaunchAnimator:Landroid/animation/Animator;

.field private startDeskLaunchAnimation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private startDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private targetView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final taskIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnailRects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->Companion:Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "DeskTaskLaunchTransitionRunner"

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->thumbnailRects:Ljava/util/HashMap;

    new-instance p1, Lcom/honeyspace/gesture/utils/a;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->animStartCallback:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/honeyspace/gesture/utils/a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->animEndCallback:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->openAnimDuration:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->closeAnimDuration:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->playTogether:Z

    new-instance p1, Lcom/honeyspace/gesture/session/g;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->startDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/honeyspace/gesture/session/g;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->endDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->taskIds:Ljava/util/List;

    new-instance p1, Lcom/honeyspace/gesture/utils/a;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->startDeskLaunchAnimation:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic P()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->animStartCallback$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->startDeskTaskLaunchAnimation$lambda$0(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->animEndCallback$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->startDeskLaunchAnimation$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->endDeskTaskLaunchAnimation$lambda$0(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->startAnimation$lambda$0(Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method public static final synthetic access$composeRecentsDesktopLaunchAnimator(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->composeRecentsDesktopLaunchAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getAnimEndCallback$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->animEndCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getAnimStartCallback$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->animStartCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getStartDeskLaunchAnimation$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->startDeskLaunchAnimation:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$release(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->release([Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public static final synthetic access$setAnimEndCallback$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->animEndCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setAnimStartCallback$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->animStartCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setEndDeskTaskLaunchAnimation$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->endDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setSideLaunchAnimator$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->sideLaunchAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$setStartDeskLaunchAnimation$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->startDeskLaunchAnimation:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setStartDeskTaskLaunchAnimation$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->startDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setTargetView$p(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->targetView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static final animEndCallback$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final animStartCallback$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final composeRecentsDesktopLaunchAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p1, v1, p2, v0}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;

    move-object v3, p2

    move-object v6, v4

    move-object v7, v5

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$composeRecentsDesktopLaunchAnimator$1;-><init>([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Ljava/lang/Runnable;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    move-object p0, v1

    move-object v1, v4

    move-object v4, v6

    move-object v5, v7

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v6, p1

    move-object v3, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->createRecentsWindowAnimator(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method private final createRecentsWindowAnimator(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    if-eqz v2, :cond_4

    array-length v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    iget-object v3, v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->targetView:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_3

    new-instance v12, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    invoke-direct {v12, v11}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v12}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->addReleaseCheck(Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;)V

    iget-object v3, v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->taskIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    array-length v13, v2

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    if-ge v14, v13, :cond_3

    aget-object v15, v2, v14

    iget-object v3, v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->taskIds:Ljava/util/List;

    iget v4, v15, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v3}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    filled-new-array {v15}, [Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getTargetMode()I

    move-result v5

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    iget-object v3, v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->thumbnailRects:Ljava/util/HashMap;

    iget v4, v15, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_1

    iget-object v3, v15, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    iget v5, v15, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v16, v4

    sget-object v4, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->INSTANCE:Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;

    iget-object v5, v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->progressCallback:Lkotlin/jvm/functions/Function1;

    if-nez v5, :cond_2

    const-string v5, "progressCallback"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2
    move-object v6, v5

    iget v7, v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->initialWindowRadius:F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v15, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    const-string v5, "startBounds"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v11

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v15, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    const-string v9, "localBounds"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v12

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v3, v1

    iget-wide v1, v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->openAnimDuration:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->openAnimDelay:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->closeAnimDuration:J

    iget-boolean v15, v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->playTogether:Z

    move-wide/from16 v21, v1

    iget-object v1, v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->startDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->endDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->taskIds:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->sideLaunchAnimator:Landroid/animation/Animator;

    const/16 v28, 0x300

    const/16 v29, 0x0

    move/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v25, v14

    const/4 v14, 0x0

    move/from16 v27, v25

    move-object/from16 v25, v2

    move/from16 v2, v27

    move-object/from16 v27, v1

    move/from16 v1, v23

    move/from16 v23, v15

    move-object/from16 v15, p5

    invoke-static/range {v4 .. v29}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->createTaskLeashAnimator$default(Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;Landroid/view/View;Lkotlin/jvm/functions/Function1;FLcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZLandroid/window/TransitionInfo;Ljava/util/List;JJJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/animation/Animator;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v4

    move-object v6, v5

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v14, v2, 0x1

    move-object/from16 v2, p2

    move v13, v1

    move-object v1, v3

    move-object v11, v6

    move-object v12, v9

    goto/16 :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string v1, "no appTargets."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private static final endDeskTaskLaunchAnimation$lambda$0(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final release([Landroid/view/RemoteAnimationTarget;)V
    .locals 3

    if-eqz p1, :cond_2

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->startLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final startAnimation$lambda$0(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to call transition finished callback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final startDeskLaunchAnimation$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final startDeskTaskLaunchAnimation$lambda$0(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getEndCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->endCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "endCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    const-string p1, "mergeAnimation"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0

    const-string p1, "onTransitionConsumed"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "onTransitionConsumed aborted"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->targetView:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final setCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->animStartCallback:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->animEndCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setEndCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->endCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->targetView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getCornerRadius()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->initialWindowRadius:F

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getProgressCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->progressCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getThumbnailRectsWithTaskId()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->thumbnailRects:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getEndCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->setEndCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getOpenAnimDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    iput-wide v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->openAnimDuration:J

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getOpenAnimDelay()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->openAnimDelay:J

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getCloseAnimDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x64

    :goto_2
    iput-wide v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->closeAnimDuration:J

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getPlayTogether()Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->playTogether:Z

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getStartDeskTaskLaunchAnimation()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->startDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getEndDeskTaskLaunchAnimation()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->endDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getSideLaunchAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->sideLaunchAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getStartDeskLaunchAnimation()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->startDeskLaunchAnimation:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 11

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finishCallback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/honeyspace/transition/a;

    const/4 p1, 0x0

    invoke-direct {v4, p4, p1}, Lcom/honeyspace/transition/a;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;I)V

    iget-object p1, p0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v0, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$startAnimation$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner$startAnimation$1;-><init>(Lcom/honeyspace/transition/DeskTaskLaunchTransitionRunner;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V
    .locals 0

    const-string p1, "takeOverAnimation"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
