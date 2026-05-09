.class public final Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;
.super Landroid/window/IRemoteTransition$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001_B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u00101\u001a\u00020\u00162\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001cJ(\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0016J0\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u0002052\u0006\u0010:\u001a\u00020;H\u0016J\u001a\u0010?\u001a\u00020\u00162\u0008\u0010=\u001a\u0004\u0018\u0001052\u0006\u0010@\u001a\u00020,H\u0016J;\u0010A\u001a\u00020\u00162\u0006\u0010=\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0CH\u0016\u00a2\u0006\u0002\u0010EJ \u0010F\u001a\u00020\u00162\u0006\u0010G\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020HH\u0003J!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0C2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0CH\u0002\u00a2\u0006\u0002\u0010LJK\u0010M\u001a\u00020\u00162\u0006\u0010N\u001a\u00020O2\u0010\u0010K\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020J\u0018\u00010C2\u0010\u0010P\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020J\u0018\u00010C2\u0010\u0010Q\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020J\u0018\u00010CH\u0002\u00a2\u0006\u0002\u0010RJK\u0010S\u001a\u00020\u00162\u0006\u0010N\u001a\u00020O2\u0010\u0010K\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020J\u0018\u00010C2\u0010\u0010P\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020J\u0018\u00010C2\u0010\u0010Q\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020J\u0018\u00010CH\u0002\u00a2\u0006\u0002\u0010RJ;\u0010T\u001a\u00020\u00162\u0006\u0010N\u001a\u00020O2\u0010\u0010U\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020J\u0018\u00010C2\u0008\u0008\u0002\u0010V\u001a\u00020,2\u0008\u0008\u0002\u0010+\u001a\u00020,H\u0002\u00a2\u0006\u0002\u0010WJ\u001f\u0010X\u001a\u00020\u00162\u0010\u0010Y\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020J\u0018\u00010CH\u0002\u00a2\u0006\u0002\u0010ZJ\u000e\u0010[\u001a\u00020\u00162\u0006\u00106\u001a\u00020\\J\u0010\u0010]\u001a\u00020&2\u0006\u0010^\u001a\u00020JH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R&\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00160\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;",
        "Landroid/window/IRemoteTransition$Stub;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/data/AppTransitionParams;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "targetView",
        "Landroid/view/View;",
        "getTargetView",
        "()Landroid/view/View;",
        "setTargetView",
        "(Landroid/view/View;)V",
        "progressCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "getProgressCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setProgressCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "endCallback",
        "Lkotlin/Function0;",
        "getEndCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setEndCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "startTaskLaunchAnimation",
        "",
        "getStartTaskLaunchAnimation",
        "setStartTaskLaunchAnimation",
        "cellPosition",
        "",
        "thumbnailRect",
        "",
        "Landroid/graphics/Rect;",
        "initialWindowRadius",
        "animate",
        "",
        "sideLaunchAnimator",
        "Landroid/animation/Animator;",
        "animStartCallback",
        "animEndCallback",
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
        "onTransitionConsumed",
        "aborted",
        "takeOverAnimation",
        "states",
        "",
        "Landroid/window/WindowAnimationState;",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V",
        "composeRecentsSplitLaunchAnimator",
        "transitionInfo",
        "Ljava/lang/Runnable;",
        "getSortedTargets",
        "Landroid/view/RemoteAnimationTarget;",
        "appTargets",
        "([Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;",
        "composeRecentsLaunchAnimator",
        "anim",
        "Landroid/animation/AnimatorSet;",
        "wallpaperTargets",
        "nonAppTargets",
        "(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V",
        "createRecentsWindowAnimator",
        "createSplitAuxiliarySurfacesAnimator",
        "nonApps",
        "shown",
        "(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;ZZ)V",
        "release",
        "targets",
        "([Landroid/view/RemoteAnimationTarget;)V",
        "setInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "getRotationDelta",
        "appTarget",
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
.field public static final Companion:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$Companion;

.field public static final DEGREE_270:I = 0x3

.field public static final PRIMARY:I = 0x0

.field public static final RECENTS_LAUNCH_DURATION_MS:J = 0x150L

.field public static final SECONDARY:I = 0x1

.field public static final SPLIT_DIVIDER_ANIM_DURATION_MS:J = 0x64L

.field public static final TERTIARY:I = 0x2


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

.field private animate:Z

.field private final appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

.field private cellPosition:I

.field public endCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private initialWindowRadius:F

.field public progressCallback:Lkotlin/jvm/functions/Function1;
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

.field public startTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public targetView:Landroid/view/View;

.field private thumbnailRect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->Companion:Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/data/AppTransitionParams;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    const-string p1, "SplitTaskShellTransitionRunner"

    iput-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->thumbnailRect:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->animate:Z

    new-instance p1, Lcom/honeyspace/gesture/utils/a;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->animStartCallback:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/honeyspace/gesture/utils/a;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->animEndCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic P(Ljava/util/ArrayList;Lcom/honeyspace/transition/utils/SurfaceTransaction;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->createSplitAuxiliarySurfacesAnimator$lambda$0$0(Ljava/util/ArrayList;Lcom/honeyspace/transition/utils/SurfaceTransaction;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Q()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->animEndCallback$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->startAnimation$lambda$0(Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method public static synthetic S()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->animStartCallback$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$composeRecentsSplitLaunchAnimator(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->composeRecentsSplitLaunchAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getAnimEndCallback$p(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->animEndCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getAnimStartCallback$p(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->animStartCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getAppTransitionParams$p(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;)Lcom/honeyspace/transition/data/AppTransitionParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    return-object p0
.end method

.method public static final synthetic access$getSideLaunchAnimator$p(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->sideLaunchAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$release(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->release([Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public static final synthetic access$setAnimEndCallback$p(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->animEndCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setAnimStartCallback$p(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->animStartCallback:Lkotlin/jvm/functions/Function0;

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

.method private final composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->createRecentsWindowAnimator(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->createSplitAuxiliarySurfacesAnimator$default(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final composeRecentsSplitLaunchAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 7

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1, v2, p2, v0}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v6

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid appTargets size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/view/RemoteAnimationTarget;

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->getSortedTargets([Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    invoke-virtual {p0}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->getTargetView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->SPLIT_SCREEN_ENTER:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    const-string v3, "Enter form GroupedTaskView"

    invoke-virtual {p1, v0, v2, v3}, Lcom/honeyspace/common/performance/JankWrapper;->begin(Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Ljava/lang/String;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;

    move-object v3, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$composeRecentsSplitLaunchAnimator$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/SurfaceControl$Transaction;Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;Ljava/lang/Runnable;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p0, v3, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->animate:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    invoke-direct {v3, p1, p0, v5, v6}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final createRecentsWindowAnimator(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    if-eqz v2, :cond_3

    array-length v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_2

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

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    new-instance v12, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    invoke-virtual {v0}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {v11, v12}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->addReleaseCheck(Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;)V

    iget-object v1, v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->thumbnailRect:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    array-length v1, v2

    iget-object v4, v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->thumbnailRect:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v1, v4, :cond_1

    iget-object v1, v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->thumbnailRect:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid thumbnail rect size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->thumbnailRect:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    array-length v4, v2

    :goto_0
    if-ge v1, v4, :cond_1

    iget-object v5, v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->thumbnailRect:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v13, v2

    move v14, v3

    :goto_1
    if-ge v14, v13, :cond_2

    aget-object v15, v2, v14

    new-instance v3, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v3}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    filled-new-array {v15}, [Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    invoke-virtual {v11}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getTargetMode()I

    move-result v5

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v0, v15}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->getRotationDelta(Landroid/view/RemoteAnimationTarget;)I

    move-result v3

    sget-object v1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getWindowTargetBounds$default(Lcom/honeyspace/transition/utils/TransitionUtils$Companion;[Landroid/view/RemoteAnimationTarget;IIZILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v17, v12

    sget-object v12, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->INSTANCE:Lcom/honeyspace/transition/utils/TaskLaunchTransition;

    move v4, v13

    invoke-virtual {v0}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->getTargetView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v0}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->getProgressCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget v6, v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->initialWindowRadius:F

    iget-object v7, v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->thumbnailRect:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v7, v15, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    const-string v9, "startBounds"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v7, v15, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    const-string v10, "localBounds"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v7, v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->thumbnailRect:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-static {v7}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getRectRatio(Landroid/graphics/Rect;)F

    move-result v7

    invoke-virtual {v1, v15, v7}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getCroppedInset(Landroid/view/RemoteAnimationTarget;F)Landroid/graphics/RectF;

    move-result-object v21

    const/16 v26, 0x1800

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v2

    move/from16 v22, v3

    move v15, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move v3, v14

    move-object v14, v5

    invoke-static/range {v12 .. v27}, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->createTaskLeashAnimator$default(Lcom/honeyspace/transition/utils/TaskLaunchTransition;Landroid/view/View;Lkotlin/jvm/functions/Function1;FLcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/graphics/RectF;ZZILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v14, v3, 0x1

    move-object/from16 v2, p2

    move v13, v4

    move-object/from16 v12, v17

    goto/16 :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string v1, "no appTargets."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final createSplitAuxiliarySurfacesAnimator(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;ZZ)V
    .locals 5

    if-eqz p2, :cond_7

    array-length p0, p2

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    iget-object v3, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget v2, v2, Landroid/view/RemoteAnimationTarget;->windowType:I

    const/16 v4, 0x7f2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    if-nez p4, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "iterator(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string p4, "next(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setVisibility(Z)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->close()V

    return-void

    :cond_5
    const/4 p4, 0x2

    new-array p4, p4, [F

    fill-array-data p4, :array_0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    new-instance v0, Lae/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Lae/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$createSplitAuxiliarySurfacesAnimator$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v0, p3, p0, p2}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$createSplitAuxiliarySurfacesAnimator$lambda$0$$inlined$doOnStart$1;-><init>(ZLjava/util/ArrayList;Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$createSplitAuxiliarySurfacesAnimator$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p3, p0, p2}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$createSplitAuxiliarySurfacesAnimator$lambda$0$$inlined$doOnEnd$1;-><init>(ZLjava/util/ArrayList;Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_6

    const-wide/16 p2, 0xec

    invoke-virtual {p4, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_6
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic createSplitAuxiliarySurfacesAnimator$default(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->createSplitAuxiliarySurfacesAnimator(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;ZZ)V

    return-void
.end method

.method private static final createSplitAuxiliarySurfacesAnimator$lambda$0$0(Ljava/util/ArrayList;Lcom/honeyspace/transition/utils/SurfaceTransaction;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    sub-float/2addr v1, p3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method

.method private final getRotationDelta(Landroid/view/RemoteAnimationTarget;)I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->getTargetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/reflection/TaskInfoReflectionKt;->getWindowConfiguration(Landroid/app/TaskInfo;)Landroid/app/WindowConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr p1, p0

    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x4

    :cond_1
    return p1
.end method

.method private final getSortedTargets([Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->cellPosition:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x2

    if-nez v2, :cond_3

    aget-object v6, v1, v4

    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    aget-object v8, v1, v3

    iget-object v8, v8, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->top:I

    if-ne v7, v9, :cond_1

    aget-object v7, v1, v5

    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-eq v9, v7, :cond_2

    :cond_1
    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v7, v8, Landroid/graphics/Rect;->left:I

    if-ne v6, v7, :cond_3

    aget-object v6, v1, v5

    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-ne v7, v6, :cond_3

    :cond_2
    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    :goto_2
    invoke-static {v7, v4, v9}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/view/RemoteAnimationTarget;

    array-length v9, v1

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_2d

    aget-object v11, v1, v10

    iget-object v12, v11, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v13, "taskInfo"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/honeyspace/common/reflection/TaskInfoReflectionKt;->getWindowConfiguration(Landroid/app/TaskInfo;)Landroid/app/WindowConfiguration;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/app/WindowConfiguration;->getStagePosition()I

    move-result v12

    goto :goto_4

    :cond_5
    move v12, v4

    :goto_4
    iget v13, v11, Landroid/view/RemoteAnimationTarget;->taskId:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "appTarget taskId: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", position: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/16 v13, 0x40

    const/16 v14, 0x20

    const/16 v15, 0x10

    move/from16 v16, v3

    const/16 v3, 0x8

    if-eqz v2, :cond_a

    if-eq v12, v3, :cond_9

    if-eq v12, v15, :cond_8

    if-eq v12, v14, :cond_7

    if-eq v12, v13, :cond_6

    goto :goto_5

    :cond_6
    aput-object v11, v7, v16

    :goto_5
    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_7

    :cond_7
    aput-object v11, v7, v16

    goto :goto_5

    :cond_8
    aput-object v11, v7, v4

    goto :goto_5

    :cond_9
    aput-object v11, v7, v4

    goto :goto_5

    :cond_a
    move/from16 v17, v4

    const/16 v4, 0x60

    move/from16 v18, v5

    const/16 v5, 0x48

    const/16 v8, 0x30

    const/16 v13, 0x18

    if-eqz v6, :cond_17

    iget v14, v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->cellPosition:I

    if-ne v14, v12, :cond_c

    if-ne v12, v13, :cond_b

    aput-object v11, v7, v17

    goto :goto_6

    :cond_b
    aput-object v11, v7, v18

    :cond_c
    :goto_6
    if-eq v14, v13, :cond_12

    if-eq v14, v4, :cond_d

    goto/16 :goto_7

    :cond_d
    if-eq v12, v3, :cond_11

    if-eq v12, v15, :cond_10

    if-eq v12, v8, :cond_f

    if-eq v12, v5, :cond_e

    goto/16 :goto_7

    :cond_e
    aput-object v11, v7, v16

    goto/16 :goto_7

    :cond_f
    aput-object v11, v7, v16

    goto/16 :goto_7

    :cond_10
    aput-object v11, v7, v17

    goto/16 :goto_7

    :cond_11
    aput-object v11, v7, v17

    goto/16 :goto_7

    :cond_12
    const/16 v3, 0x20

    if-eq v12, v3, :cond_16

    if-eq v12, v8, :cond_15

    const/16 v3, 0x40

    if-eq v12, v3, :cond_14

    if-eq v12, v5, :cond_13

    goto/16 :goto_7

    :cond_13
    aput-object v11, v7, v16

    goto/16 :goto_7

    :cond_14
    aput-object v11, v7, v18

    goto/16 :goto_7

    :cond_15
    aput-object v11, v7, v16

    goto/16 :goto_7

    :cond_16
    aput-object v11, v7, v18

    goto/16 :goto_7

    :cond_17
    iget v14, v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->cellPosition:I

    if-ne v14, v12, :cond_18

    aput-object v11, v7, v18

    :cond_18
    if-eq v14, v13, :cond_28

    if-eq v14, v8, :cond_23

    if-eq v14, v5, :cond_1e

    if-eq v14, v4, :cond_19

    goto/16 :goto_7

    :cond_19
    if-eq v12, v3, :cond_1d

    if-eq v12, v15, :cond_1c

    if-eq v12, v8, :cond_1b

    if-eq v12, v5, :cond_1a

    goto/16 :goto_7

    :cond_1a
    aput-object v11, v7, v16

    goto/16 :goto_7

    :cond_1b
    aput-object v11, v7, v16

    goto :goto_7

    :cond_1c
    aput-object v11, v7, v17

    goto :goto_7

    :cond_1d
    aput-object v11, v7, v17

    goto :goto_7

    :cond_1e
    if-eq v12, v15, :cond_22

    if-eq v12, v13, :cond_21

    const/16 v3, 0x20

    if-eq v12, v3, :cond_20

    if-eq v12, v4, :cond_1f

    goto :goto_7

    :cond_1f
    aput-object v11, v7, v16

    goto :goto_7

    :cond_20
    aput-object v11, v7, v16

    goto :goto_7

    :cond_21
    aput-object v11, v7, v17

    goto :goto_7

    :cond_22
    aput-object v11, v7, v17

    goto :goto_7

    :cond_23
    if-eq v12, v3, :cond_27

    if-eq v12, v13, :cond_26

    const/16 v3, 0x40

    if-eq v12, v3, :cond_25

    if-eq v12, v4, :cond_24

    goto :goto_7

    :cond_24
    aput-object v11, v7, v16

    goto :goto_7

    :cond_25
    aput-object v11, v7, v16

    goto :goto_7

    :cond_26
    aput-object v11, v7, v17

    goto :goto_7

    :cond_27
    aput-object v11, v7, v17

    goto :goto_7

    :cond_28
    const/16 v3, 0x20

    if-eq v12, v3, :cond_2c

    if-eq v12, v8, :cond_2b

    const/16 v3, 0x40

    if-eq v12, v3, :cond_2a

    if-eq v12, v5, :cond_29

    goto :goto_7

    :cond_29
    aput-object v11, v7, v17

    goto :goto_7

    :cond_2a
    aput-object v11, v7, v16

    goto :goto_7

    :cond_2b
    aput-object v11, v7, v17

    goto :goto_7

    :cond_2c
    aput-object v11, v7, v16

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_3

    :cond_2d
    move/from16 v16, v3

    move/from16 v17, v4

    if-eqz v2, :cond_2e

    aget-object v1, v1, v17

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->getRotationDelta(Landroid/view/RemoteAnimationTarget;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    aget-object v0, v7, v16

    aget-object v1, v7, v17

    aput-object v1, v7, v16

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v7, v17

    :cond_2e
    return-object v7
.end method

.method private final release([Landroid/view/RemoteAnimationTarget;)V
    .locals 3

    if-eqz p1, :cond_2

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

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

    iget-object p0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->endCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "endCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getProgressCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->progressCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "progressCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStartTaskLaunchAnimation()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->startTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "startTaskLaunchAnimation"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->targetView:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "targetView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mergeTarget"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finishCallback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mergeAnimation"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0

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

    iput-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->animStartCallback:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->animEndCallback:Lkotlin/jvm/functions/Function0;

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

    iput-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->endCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getCellPosition()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->cellPosition:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->setTargetView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getAnimate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->animate:Z

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getCornerRadius()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->initialWindowRadius:F

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getProgressCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->setProgressCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getThumbnailRects()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->thumbnailRect:Ljava/util/List;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getEndCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->setEndCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getSideLaunchAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->sideLaunchAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getStartTaskLaunchAnimation()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->setStartTaskLaunchAnimation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setProgressCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->progressCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setStartTaskLaunchAnimation(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->startTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTargetView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->targetView:Landroid/view/View;

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

    iget-boolean p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->animate:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "split task startAnimation, animate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Lcom/honeyspace/transition/a;

    const/4 p1, 0x2

    invoke-direct {v4, p4, p1}, Lcom/honeyspace/transition/a;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;I)V

    iget-object p1, p0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v0, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$startAnimation$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/SplitTaskShellTransitionRunner$startAnimation$1;-><init>(Lcom/honeyspace/transition/SplitTaskShellTransitionRunner;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

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

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "t"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "finishCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "states"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
