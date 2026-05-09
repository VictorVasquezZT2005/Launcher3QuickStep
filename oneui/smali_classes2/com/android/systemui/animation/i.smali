.class public final synthetic Lcom/android/systemui/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

.field public final synthetic e:Landroid/os/IBinder;

.field public final synthetic f:Landroid/window/TransitionInfo;

.field public final synthetic g:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic h:Landroid/window/IRemoteTransitionFinishedCallback;

.field public final synthetic i:[Landroid/window/WindowAnimationState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/i;->c:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    iput-object p2, p0, Lcom/android/systemui/animation/i;->e:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/systemui/animation/i;->f:Landroid/window/TransitionInfo;

    iput-object p4, p0, Lcom/android/systemui/animation/i;->g:Landroid/view/SurfaceControl$Transaction;

    iput-object p5, p0, Lcom/android/systemui/animation/i;->h:Landroid/window/IRemoteTransitionFinishedCallback;

    iput-object p6, p0, Lcom/android/systemui/animation/i;->i:[Landroid/window/WindowAnimationState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lcom/android/systemui/animation/i;->h:Landroid/window/IRemoteTransitionFinishedCallback;

    iget-object v5, p0, Lcom/android/systemui/animation/i;->i:[Landroid/window/WindowAnimationState;

    iget-object v0, p0, Lcom/android/systemui/animation/i;->c:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    iget-object v1, p0, Lcom/android/systemui/animation/i;->e:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/systemui/animation/i;->f:Landroid/window/TransitionInfo;

    iget-object v3, p0, Lcom/android/systemui/animation/i;->g:Landroid/view/SurfaceControl$Transaction;

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->e(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
