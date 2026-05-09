.class public final synthetic Lcom/android/systemui/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/window/TransitionInfo;

.field public final synthetic e:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

.field public final synthetic g:Landroid/os/IBinder;

.field public final synthetic h:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/animation/h;->c:Landroid/window/TransitionInfo;

    iput-object p4, p0, Lcom/android/systemui/animation/h;->e:Landroid/view/SurfaceControl$Transaction;

    iput-object p1, p0, Lcom/android/systemui/animation/h;->f:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    iput-object p2, p0, Lcom/android/systemui/animation/h;->g:Landroid/os/IBinder;

    iput-object p5, p0, Lcom/android/systemui/animation/h;->h:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lcom/android/systemui/animation/h;->h:Landroid/window/IRemoteTransitionFinishedCallback;

    move-object v5, p1

    check-cast v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    iget-object v0, p0, Lcom/android/systemui/animation/h;->c:Landroid/window/TransitionInfo;

    iget-object v1, p0, Lcom/android/systemui/animation/h;->e:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/systemui/animation/h;->f:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    iget-object v3, p0, Lcom/android/systemui/animation/h;->g:Landroid/os/IBinder;

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->a(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
