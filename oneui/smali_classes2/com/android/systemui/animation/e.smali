.class public final synthetic Lcom/android/systemui/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/window/TransitionInfo;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/android/systemui/animation/e;->c:I

    iput-object p1, p0, Lcom/android/systemui/animation/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/animation/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/animation/e;->g:Landroid/window/TransitionInfo;

    iput-object p4, p0, Lcom/android/systemui/animation/e;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Landroid/window/TransitionInfo;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/animation/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/animation/e;->g:Landroid/window/TransitionInfo;

    iput-object p3, p0, Lcom/android/systemui/animation/e;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/systemui/animation/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/systemui/animation/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/systemui/animation/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    iget-object v1, p0, Lcom/android/systemui/animation/e;->f:Ljava/lang/Object;

    check-cast v1, [Landroid/window/WindowAnimationState;

    iget-object v2, p0, Lcom/android/systemui/animation/e;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/systemui/animation/e;->g:Landroid/window/TransitionInfo;

    invoke-static {v0, p0, v1, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->b(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Landroid/window/TransitionInfo;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;)Ld1/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/animation/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    iget-object v1, p0, Lcom/android/systemui/animation/e;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/systemui/animation/e;->h:Ljava/lang/Object;

    check-cast v2, Landroid/window/IRemoteTransitionFinishedCallback;

    iget-object p0, p0, Lcom/android/systemui/animation/e;->g:Landroid/window/TransitionInfo;

    invoke-static {v0, v1, p0, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->f(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/animation/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    iget-object v1, p0, Lcom/android/systemui/animation/e;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/systemui/animation/e;->h:Ljava/lang/Object;

    check-cast v2, Landroid/window/IRemoteTransitionFinishedCallback;

    iget-object p0, p0, Lcom/android/systemui/animation/e;->g:Landroid/window/TransitionInfo;

    invoke-static {v0, v1, p0, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->b(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
