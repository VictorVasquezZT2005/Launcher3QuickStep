.class public final synthetic Lcom/android/systemui/animation/f;
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


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/f;->c:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    iput-object p2, p0, Lcom/android/systemui/animation/f;->e:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/systemui/animation/f;->f:Landroid/window/TransitionInfo;

    iput-object p4, p0, Lcom/android/systemui/animation/f;->g:Landroid/view/SurfaceControl$Transaction;

    iput-object p5, p0, Lcom/android/systemui/animation/f;->h:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/animation/f;->g:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/systemui/animation/f;->h:Landroid/window/IRemoteTransitionFinishedCallback;

    iget-object v2, p0, Lcom/android/systemui/animation/f;->c:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    iget-object v3, p0, Lcom/android/systemui/animation/f;->e:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/systemui/animation/f;->f:Landroid/window/TransitionInfo;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->c(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
