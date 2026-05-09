.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;
.super Landroid/window/RemoteTransitionStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OriginTransition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u001c\u0010\u0002\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010,\u001a\u00020\u0011H\u0007J\u0008\u0010-\u001a\u00020\u0011H\u0002J0\u0010.\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u000106H\u0017JE\u00107\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u0001062\u000e\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020:09H\u0017\u00a2\u0006\u0002\u0010;J$\u0010<\u001a\u00020\u00112\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010H\u0007J&\u0010>\u001a\u00020\u00172\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00110\u0003H\u0003J:\u0010?\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u0010@\u001a\u0004\u0018\u0001042\u0008\u0010A\u001a\u0004\u0018\u0001002\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u001a\u0010B\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010C\u001a\u00020\u0017H\u0016J\u0008\u0010D\u001a\u00020\u0011H\u0002J0\u0010E\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u0010@\u001a\u0004\u0018\u0001042\u0008\u0010F\u001a\u0004\u0018\u000106H\u0002J\u0008\u0010G\u001a\u00020\u0011H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0002\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010$\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;",
        "Landroid/window/RemoteTransitionStub;",
        "createController",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "callback",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
        "transitionAnimator",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "listener",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "cleanUp",
        "Lkotlin/Function0;",
        "",
        "transitionHelper",
        "Lcom/android/systemui/animation/RemoteTransitionHelper;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "isLongLived",
        "",
        "disableWmTimeout",
        "skipReparentTransaction",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/RemoteTransitionHelper;Ljava/util/concurrent/Executor;ZZZ)V",
        "timeoutHandler",
        "Landroid/os/Handler;",
        "getCreateController$annotations",
        "()V",
        "getCreateController",
        "()Lkotlin/jvm/functions/Function1;",
        "setCreateController",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/jvm/functions/Function1;",
        "delegate",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;",
        "cancelled",
        "timedOut",
        "onTimeout",
        "Ljava/lang/Runnable;",
        "onLongTimeout",
        "postTimeouts",
        "removeTimeouts",
        "startAnimation",
        "token",
        "Landroid/os/IBinder;",
        "info",
        "Landroid/window/TransitionInfo;",
        "startTransaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "finishCallback",
        "Landroid/window/IRemoteTransitionFinishedCallback;",
        "takeOverAnimation",
        "states",
        "",
        "Landroid/window/WindowAnimationState;",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V",
        "initAndRun",
        "onFailure",
        "performAnimation",
        "mergeAnimation",
        "transaction",
        "mergeTarget",
        "onTransitionConsumed",
        "aborted",
        "onAnimationTimedOut",
        "cleanUpAnimation",
        "finishedCallback",
        "dispose",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field private final callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

.field private cancelled:Z

.field private final cleanUp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private createController:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

.field private final disableWmTimeout:Z

.field private final isLongLived:Z

.field private final listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private onLongTimeout:Ljava/lang/Runnable;

.field private onTimeout:Ljava/lang/Runnable;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final skipReparentTransaction:Z

.field private timedOut:Z

.field private final timeoutHandler:Landroid/os/Handler;

.field private final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field private final transitionHelper:Lcom/android/systemui/animation/RemoteTransitionHelper;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/RemoteTransitionHelper;Ljava/util/concurrent/Executor;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
            "Lcom/android/systemui/animation/TransitionAnimator;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/animation/RemoteTransitionHelper;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "createController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cleanUp:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->transitionHelper:Lcom/android/systemui/animation/RemoteTransitionHelper;

    .line 9
    iput-object p8, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 10
    iput-boolean p9, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->isLongLived:Z

    .line 11
    iput-boolean p10, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->disableWmTimeout:Z

    .line 12
    iput-boolean p11, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->skipReparentTransaction:Z

    if-eqz p10, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    :goto_0
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->timeoutHandler:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->createController:Lkotlin/jvm/functions/Function1;

    .line 16
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onTimeout$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onTimeout$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onTimeout:Ljava/lang/Runnable;

    .line 17
    sget-object p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onLongTimeout$1;->INSTANCE:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onLongTimeout$1;

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onLongTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/RemoteTransitionHelper;Ljava/util/concurrent/Executor;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p10

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move v13, v2

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v2, p0

    goto :goto_3

    :cond_3
    move/from16 v13, p11

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    :goto_3
    invoke-direct/range {v2 .. v13}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/RemoteTransitionHelper;Ljava/util/concurrent/Executor;ZZZ)V

    return-void
.end method

.method public static synthetic a(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->startAnimation$lambda$5$lambda$4(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    return-object p0
.end method

.method public static final synthetic access$getCleanUp$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cleanUp:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getDelegate$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    return-object p0
.end method

.method public static final synthetic access$getDisableWmTimeout$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->disableWmTimeout:Z

    return p0
.end method

.method public static final synthetic access$getListener$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    return-object p0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getSkipReparentTransaction$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->skipReparentTransaction:Z

    return p0
.end method

.method public static final synthetic access$getTransitionAnimator$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Lcom/android/systemui/animation/TransitionAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    return-object p0
.end method

.method public static final synthetic access$isLongLived$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->isLongLived:Z

    return p0
.end method

.method public static final synthetic access$onAnimationTimedOut(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onAnimationTimedOut()V

    return-void
.end method

.method public static final synthetic access$setCancelled$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cancelled:Z

    return-void
.end method

.method public static final synthetic access$setDelegate$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    return-void
.end method

.method public static final synthetic access$setTimedOut$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->timedOut:Z

    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->startAnimation$lambda$2(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->startAnimation$lambda$5(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)Z

    move-result p0

    return p0
.end method

.method private final cleanUpAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->transitionHelper:Lcom/android/systemui/animation/RemoteTransitionHelper;

    invoke-interface {v0, p1, p3}, Lcom/android/systemui/animation/RemoteTransitionHelper;->cleanUpAnimation(Landroid/os/IBinder;Landroid/view/SurfaceControl$Transaction;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cancelled:Z

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    sget-object p1, Lcom/android/systemui/animation/DefaultTransitionHelper;->Companion:Lcom/android/systemui/animation/DefaultTransitionHelper$Companion;

    invoke-virtual {p1, p4, p2, p3}, Lcom/android/systemui/animation/DefaultTransitionHelper$Companion;->invoke(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->dispose()V

    return-void
.end method

.method public static synthetic d(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p4, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->takeOverAnimation$lambda$9$lambda$8$lambda$7(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->takeOverAnimation$lambda$9(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->takeOverAnimation$lambda$6(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;[Landroid/window/WindowAnimationState;Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->takeOverAnimation$lambda$9$lambda$8(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;[Landroid/window/WindowAnimationState;Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCreateController$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p4, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->startAnimation$lambda$5$lambda$4$lambda$3(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final onAnimationTimedOut()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Remote animation timed out"

    const-string v1, "ActivityTransitionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->timedOut:Z

    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v0, :cond_1

    const-string v0, "Calling controller.onTransitionAnimationCancelled() [animation timed out]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onAnimationTimedOut$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onAnimationTimedOut$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final performAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$performAnimation$1;

    invoke-direct {v0, p2, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$performAnimation$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "ActivityTransitionAnimator"

    const-string p1, "performAnimation called after completion"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private final removeTimeouts()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->timeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onLongTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final startAnimation$lambda$2(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cleanUpAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startAnimation$lambda$5(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->transitionHelper:Lcom/android/systemui/animation/RemoteTransitionHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/systemui/animation/RemoteTransitionHelper;->setUpAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    new-instance v1, Lcom/android/systemui/animation/h;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/h;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->performAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final startAnimation$lambda$5$lambda$4(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;)Lkotlin/Unit;
    .locals 7

    const-string v0, "delegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/systemui/animation/g;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/g;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;I)V

    invoke-virtual {p5, v4, p1, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->onAnimationStart(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startAnimation$lambda$5$lambda$4$lambda$3(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cleanUpAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final takeOverAnimation$lambda$6(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cleanUpAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final takeOverAnimation$lambda$9(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)Z
    .locals 8

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->transitionHelper:Lcom/android/systemui/animation/RemoteTransitionHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/systemui/animation/RemoteTransitionHelper;->setUpAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    new-instance v1, Lcom/android/systemui/animation/d;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/d;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->performAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final takeOverAnimation$lambda$9$lambda$8(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;[Landroid/window/WindowAnimationState;Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;)Lkotlin/Unit;
    .locals 7

    const-string v0, "delegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/systemui/animation/g;

    const/4 v6, 0x1

    move-object v4, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/g;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;I)V

    invoke-virtual {p6, v4, p1, v1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->takeOverAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;[Landroid/window/WindowAnimationState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final takeOverAnimation$lambda$9$lambda$8$lambda$7(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cleanUpAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCreateController()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->createController:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final initAndRun(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->removeTimeouts()V

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$initAndRun$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->removeTimeouts()V

    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->transitionHelper:Lcom/android/systemui/animation/RemoteTransitionHelper;

    invoke-interface {p1, p2, p3, p4}, Lcom/android/systemui/animation/RemoteTransitionHelper;->mergeAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$mergeAnimation$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$mergeAnimation$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 6

    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->removeTimeouts()V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->transitionHelper:Lcom/android/systemui/animation/RemoteTransitionHelper;

    invoke-interface {p2, p1}, Lcom/android/systemui/animation/RemoteTransitionHelper;->onTransitionConsumed(Landroid/os/IBinder;)V

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onTransitionConsumed$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onTransitionConsumed$2;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final postTimeouts()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->timeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onTimeout:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onLongTimeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCreateController(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->createController:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/animation/e;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/e;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;I)V

    move-object v6, v0

    new-instance v0, Lcom/android/systemui/animation/f;

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/f;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    invoke-virtual {p0, v6, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->initAndRun(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Skipping the animation because the required data is missing: token="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", info="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", startTransaction="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ActivityTransitionAnimator"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cleanUpAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method public takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V
    .locals 8

    const-string/jumbo v0, "states"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/animation/e;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/e;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;I)V

    move-object v7, v0

    new-instance v0, Lcom/android/systemui/animation/i;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/i;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V

    invoke-virtual {p0, v7, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->initAndRun(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Skipping the animation takeover because the required data is missing: token="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", info="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", startTransaction="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ActivityTransitionAnimator"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->cleanUpAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method
