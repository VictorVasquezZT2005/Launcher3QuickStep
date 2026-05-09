.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/animation/RemoteTransitionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelegateOriginTransition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/animation/RemoteTransitionDelegate<",
        "Landroid/window/IRemoteTransitionFinishedCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J0\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J:\u0010\u0010\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016JG\u0010\u0012\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0015\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;",
        "Lcom/android/systemui/animation/RemoteTransitionDelegate;",
        "Landroid/window/IRemoteTransitionFinishedCallback;",
        "internal",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;",
        "<init>",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)V",
        "startAnimation",
        "",
        "transition",
        "Landroid/os/IBinder;",
        "info",
        "Landroid/window/TransitionInfo;",
        "transaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "finishedCallback",
        "mergeAnimation",
        "mergeTarget",
        "takeOverAnimation",
        "windowStates",
        "",
        "Landroid/window/WindowAnimationState;",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V",
        "onTransitionConsumed",
        "aborted",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;


# instance fields
.field private final internal:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;->internal:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)V

    return-void
.end method

.method public static final fromView(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;->fromView(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final fromView(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition$Companion;->fromView(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;->internal:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V

    :cond_0
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;->internal:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->onTransitionConsumed(Landroid/os/IBinder;Z)V

    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;->internal:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    :cond_0
    return-void
.end method

.method public takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V
    .locals 0

    if-eqz p5, :cond_0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegateOriginTransition;->internal:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V

    :cond_0
    return-void
.end method
