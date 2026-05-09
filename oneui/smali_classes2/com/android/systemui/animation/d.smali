.class public final synthetic Lcom/android/systemui/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/window/TransitionInfo;

.field public final synthetic e:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f:[Landroid/window/WindowAnimationState;

.field public final synthetic g:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

.field public final synthetic h:Landroid/os/IBinder;

.field public final synthetic i:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/animation/d;->c:Landroid/window/TransitionInfo;

    iput-object p4, p0, Lcom/android/systemui/animation/d;->e:Landroid/view/SurfaceControl$Transaction;

    iput-object p6, p0, Lcom/android/systemui/animation/d;->f:[Landroid/window/WindowAnimationState;

    iput-object p1, p0, Lcom/android/systemui/animation/d;->g:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    iput-object p2, p0, Lcom/android/systemui/animation/d;->h:Landroid/os/IBinder;

    iput-object p5, p0, Lcom/android/systemui/animation/d;->i:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, Lcom/android/systemui/animation/d;->i:Landroid/window/IRemoteTransitionFinishedCallback;

    move-object v6, p1

    check-cast v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    iget-object v0, p0, Lcom/android/systemui/animation/d;->c:Landroid/window/TransitionInfo;

    iget-object v1, p0, Lcom/android/systemui/animation/d;->e:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/systemui/animation/d;->f:[Landroid/window/WindowAnimationState;

    iget-object v3, p0, Lcom/android/systemui/animation/d;->g:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    iget-object v4, p0, Lcom/android/systemui/animation/d;->h:Landroid/os/IBinder;

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->g(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;[Landroid/window/WindowAnimationState;Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
