.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationDelegateInternal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00110\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJA\u0010\u001e\u001a\u0004\u0018\u00010\u00142\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00110\u0018H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJC\u0010!\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u000c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00110\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010&J;\u0010+\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020$2\u0006\u0010 \u001a\u00020\u000c2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0013J\u000f\u0010.\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008.\u0010\u0013JA\u0010/\u001a\u00020\u00112\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00110\u0018H\u0007\u00a2\u0006\u0004\u0008/\u00100J=\u00101\u001a\u00020\u00112\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00110\u0018H\u0007\u00a2\u0006\u0004\u00081\u00100J\u000f\u00102\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u00082\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00105R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00106R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00107R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010>\u001a\n =*\u0004\u0018\u00010<0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u0004\u0018\u00010F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u00108R\u0016\u0010T\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u00108R\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00108\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010_\u00a8\u0006a"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;",
        "",
        "Ljava/util/concurrent/Executor;",
        "mainExecutor",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "controller",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
        "callback",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "listener",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "transitionAnimator",
        "",
        "disableWmTimeout",
        "skipReparentTransaction",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V",
        "",
        "removeTimeouts",
        "()V",
        "Ld1/a;",
        "window",
        "Landroid/view/SurfaceControl$Transaction;",
        "startTransaction",
        "Lkotlin/Function1;",
        "onAnimationFinished",
        "takeOverAnimationInternal",
        "(Ld1/a;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "resolveAnimatedSurface",
        "setUpAnimation",
        "(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Ld1/a;",
        "useSpring",
        "startAnimation",
        "(Ld1/a;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V",
        "isExpandingFullyAbove",
        "",
        "getWindowRadius",
        "(Z)F",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "state",
        "linearProgress",
        "transaction",
        "applyStateToWindow",
        "(Ld1/a;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V",
        "onAnimationTimedOut",
        "postTimeouts",
        "onAnimationStart",
        "(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V",
        "takeOverAnimation",
        "onAnimationCancelled",
        "Ljava/util/concurrent/Executor;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "Z",
        "Landroid/view/ViewGroup;",
        "transitionContainer",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "transactionApplierView",
        "Landroid/view/View;",
        "Landroid/view/SyncRtSurfaceTransactionApplier;",
        "transactionApplier",
        "Landroid/view/SyncRtSurfaceTransactionApplier;",
        "Landroid/os/Handler;",
        "timeoutHandler",
        "Landroid/os/Handler;",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "invertMatrix",
        "Landroid/graphics/Rect;",
        "windowCrop",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "windowCropF",
        "Landroid/graphics/RectF;",
        "timedOut",
        "cancelled",
        "Lcom/android/systemui/animation/TransitionAnimator$Animation;",
        "animation",
        "Lcom/android/systemui/animation/TransitionAnimator$Animation;",
        "reparent",
        "getReparent",
        "()Z",
        "setReparent",
        "(Z)V",
        "Ljava/lang/Runnable;",
        "onTimeout",
        "Ljava/lang/Runnable;",
        "onLongTimeout",
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
.field private animation:Lcom/android/systemui/animation/TransitionAnimator$Animation;

.field private final callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

.field private cancelled:Z

.field private final context:Landroid/content/Context;

.field private final controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field private final invertMatrix:Landroid/graphics/Matrix;

.field private final listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final matrix:Landroid/graphics/Matrix;

.field private onLongTimeout:Ljava/lang/Runnable;

.field private onTimeout:Ljava/lang/Runnable;

.field private reparent:Z

.field private final skipReparentTransaction:Z

.field private timedOut:Z

.field private final timeoutHandler:Landroid/os/Handler;

.field private final transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field private final transactionApplierView:Landroid/view/View;

.field private final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field private final transitionContainer:Landroid/view/ViewGroup;

.field private windowCrop:Landroid/graphics/Rect;

.field private windowCropF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;)V
    .locals 11

    .line 1
    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V
    .locals 11

    .line 2
    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;)V
    .locals 11

    .line 3
    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;Z)V
    .locals 11

    .line 4
    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V
    .locals 1

    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 8
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 10
    iput-object p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 11
    iput-boolean p7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->skipReparentTransaction:Z

    .line 12
    invoke-interface {p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionContainer:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->context:Landroid/content/Context;

    .line 14
    invoke-interface {p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplierView:Landroid/view/View;

    .line 15
    new-instance p2, Landroid/view/SyncRtSurfaceTransactionApplier;

    invoke-direct {p2, p1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    if-nez p6, :cond_1

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->invertMatrix:Landroid/graphics/Matrix;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCrop:Landroid/graphics/Rect;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onTimeout$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onTimeout$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onTimeout:Ljava/lang/Runnable;

    .line 23
    sget-object p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;->INSTANCE:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onLongTimeout$1;

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onLongTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 24
    sget-object p4, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p4, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultTransitionAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    move v6, p5

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move v7, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_3
    move v7, p7

    goto :goto_1

    .line 25
    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/animation/TransitionAnimator$State;)Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation$lambda$4(Lcom/android/systemui/animation/TransitionAnimator$State;)Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyStateToWindow(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Ld1/a;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->applyStateToWindow(Ld1/a;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    return-object p0
.end method

.method public static final synthetic access$getSkipReparentTransaction$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->skipReparentTransaction:Z

    return p0
.end method

.method public static final synthetic access$getWindowRadius(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Z)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->getWindowRadius(Z)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAnimationTimedOut(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onAnimationTimedOut()V

    return-void
.end method

.method private final applyStateToWindow(Ld1/a;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V
    .locals 14

    move-object/from16 v1, p5

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplierView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Ld1/a;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p1, Ld1/a;->c:Landroid/window/WindowAnimationState;

    iget-object v2, v2, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    add-float v5, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    add-float v9, v7, v8

    div-float/2addr v9, v6

    sub-float/2addr v4, v3

    sub-float/2addr v8, v7

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3, v5, v9}, Landroid/graphics/Matrix;->setScale(FFFF)V

    mul-float v4, v8, v3

    sub-float/2addr v4, v8

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v7

    sub-float/2addr v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget v8, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v8

    div-float/2addr v4, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v2

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->invertMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCrop:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    iget-object v7, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCropF:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p4, :cond_2

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentAfterFadeInDelay()F

    move-result v4

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentAfterFadeInDuration()F

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentBeforeFadeOutDelay()F

    move-result v4

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentBeforeFadeOutDuration()F

    move-result v2

    :goto_0
    sget-object v5, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    invoke-virtual {v5}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getSPRING_INTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v6

    move/from16 v9, p3

    invoke-virtual {v5, v9, v4, v2}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(FFF)F

    move-result v2

    goto :goto_3

    :cond_2
    move/from16 v9, p3

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isCallChipVI()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getCALL_CHIP_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getCALL_CHIP_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v6

    :goto_1
    move-wide v10, v4

    move-wide v12, v6

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getCALL_CHIP_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getCALL_CHIP_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v6

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v6

    goto :goto_1

    :goto_2
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v6

    sget-object v7, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    sget-object v8, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v2

    :goto_3
    iget-boolean v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    const/4 v5, 0x1

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isBelowAnimatingWindow()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_5

    :cond_8
    int-to-float v4, v5

    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float v2, v4, v2

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v4, v3

    new-instance v3, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object v0, p1, Ld1/a;->a:Landroid/view/SurfaceControl;

    invoke-direct {v3, v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v3, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMergeTransaction(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    :cond_9
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    new-array v1, v5, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public static synthetic applyStateToWindow$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Ld1/a;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->applyStateToWindow(Ld1/a;Lcom/android/systemui/animation/TransitionAnimator$State;FZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation$lambda$3(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;)Z

    move-result p0

    return p0
.end method

.method private final getWindowRadius(Z)F
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic onAnimationStart$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onAnimationStart(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onAnimationTimedOut()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->cancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Remote animation timed out"

    const-string v1, "ActivityTransitionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timedOut:Z

    sget-boolean v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v2, :cond_1

    const-string v2, "Calling controller.onTransitionAnimationCancelled() [animation timed out]"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final removeTimeouts()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onLongTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final setUpAnimation(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Ld1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ld1/a;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/Unit;",
            ">;)",
            "Ld1/a;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->removeTimeouts()V

    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timedOut:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->cancelled:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    return-object v1

    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/a;

    if-nez p1, :cond_7

    const-string p1, "Aborting the animation as no window is opening"

    const-string v0, "ActivityTransitionAnimator"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_4
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz p1, :cond_5

    const-string p1, "Calling controller.onTransitionAnimationCancelled() [no window opening]"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    :cond_6
    return-object v1

    :cond_7
    return-object p1
.end method

.method private final startAnimation(Ld1/a;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "Z",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote animation started "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTransitionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Ld1/a;->c:Landroid/window/WindowAnimationState;

    iget-object v3, v0, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    invoke-virtual {v1, v0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->toTransitionState$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v7, Lcom/android/systemui/animation/TransitionAnimator$State;

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    iget-object v1, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    move-result v0

    invoke-direct {v4, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->getWindowRadius(Z)F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTopCornerRadius(F)V

    invoke-virtual {v7, v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottomCornerRadius(F)V

    move-object v10, v7

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-boolean v0, v6, Ld1/a;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    move v14, v0

    goto :goto_4

    :cond_3
    iget-object v0, v6, Ld1/a;->f:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    invoke-interface {v1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;->getBackgroundColor(Landroid/app/TaskInfo;)I

    move-result v0

    goto :goto_3

    :cond_4
    iget v0, v6, Ld1/a;->d:I

    goto :goto_3

    :goto_4
    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    iget-object v1, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    move-result v5

    iget-object v0, v6, Ld1/a;->b:Landroid/window/WindowAnimationState;

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    move-result-object v0

    :cond_5
    move-object v2, v0

    iget-object v1, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    new-instance v12, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;

    move/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/window/WindowAnimationState;Landroid/graphics/RectF;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;ZLd1/a;Landroid/view/SurfaceControl$Transaction;ZLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v2, Landroid/window/WindowAnimationState;->velocityPxPerMs:Landroid/graphics/PointF;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_7

    iget-object v0, v2, Landroid/window/WindowAnimationState;->velocityPxPerMs:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v17, v3

    goto :goto_6

    :cond_7
    if-eqz p2, :cond_8

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_8
    move-object/from16 v17, v0

    :goto_6
    new-instance v15, Lcom/android/systemui/animation/a;

    const/4 v0, 0x0

    invoke-direct {v15, v0, v4, v12}, Lcom/android/systemui/animation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    new-instance v13, Lcom/android/systemui/animation/b;

    invoke-direct {v13, v10, v0}, Lcom/android/systemui/animation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->isBelowAnimatingWindow()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    if-eqz v2, :cond_9

    iget-wide v0, v2, Landroid/window/WindowAnimationState;->timestamp:J

    :goto_7
    move-wide/from16 v18, v0

    goto :goto_8

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_7

    :goto_8
    const/16 v22, 0x180

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v11 .. v23}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation$default(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;JLcom/android/systemui/animation/TransitionAnimator$SpringParams;ZILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object v0

    iput-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->animation:Lcom/android/systemui/animation/TransitionAnimator$Animation;

    return-void
.end method

.method public static synthetic startAnimation$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Ld1/a;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation(Ld1/a;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final startAnimation$lambda$3(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;->isBelowAnimatingWindow()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static final startAnimation$lambda$4(Lcom/android/systemui/animation/TransitionAnimator$State;)Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    return-object p0
.end method

.method private final takeOverAnimationInternal(Ld1/a;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ld1/a;->b:Landroid/window/WindowAnimationState;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation(Ld1/a;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getReparent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    return p0
.end method

.method public final onAnimationCancelled()V
    .locals 3

    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->removeTimeouts()V

    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timedOut:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Remote animation was cancelled"

    const-string v1, "ActivityTransitionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->cancelled:Z

    iget-object v2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->animation:Lcom/android/systemui/animation/TransitionAnimator$Animation;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Animation;->cancel()V

    :cond_1
    sget-boolean v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    if-eqz v2, :cond_2

    const-string v2, "Calling controller.onTransitionAnimationCancelled() [remote animation cancelled]"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ld1/a;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resolveAnimatedSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationFinished"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->setUpAnimation(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Ld1/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getWindowAnimatorState()Landroid/window/WindowAnimationState;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->startAnimation(Ld1/a;ZLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->takeOverAnimationInternal(Ld1/a;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final postTimeouts()V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onTimeout:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->timeoutHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onLongTimeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final setReparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->reparent:Z

    return-void
.end method

.method public final takeOverAnimation(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ld1/a;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resolveAnimatedSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationFinished"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->setUpAnimation(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Ld1/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->takeOverAnimationInternal(Ld1/a;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
