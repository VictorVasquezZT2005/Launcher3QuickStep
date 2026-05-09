.class public final synthetic Lcom/android/systemui/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

.field public final synthetic f:Landroid/os/IBinder;

.field public final synthetic g:Landroid/window/TransitionInfo;

.field public final synthetic h:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;I)V
    .locals 0

    iput p5, p0, Lcom/android/systemui/animation/g;->c:I

    iput-object p1, p0, Lcom/android/systemui/animation/g;->e:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    iput-object p2, p0, Lcom/android/systemui/animation/g;->f:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/systemui/animation/g;->g:Landroid/window/TransitionInfo;

    iput-object p4, p0, Lcom/android/systemui/animation/g;->h:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/systemui/animation/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/systemui/animation/g;->h:Landroid/window/IRemoteTransitionFinishedCallback;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/systemui/animation/g;->e:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    iget-object v2, p0, Lcom/android/systemui/animation/g;->f:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/systemui/animation/g;->g:Landroid/window/TransitionInfo;

    invoke-static {v1, v2, p0, p1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->d(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/animation/g;->h:Landroid/window/IRemoteTransitionFinishedCallback;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/systemui/animation/g;->e:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    iget-object v2, p0, Lcom/android/systemui/animation/g;->f:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/systemui/animation/g;->g:Landroid/window/TransitionInfo;

    invoke-static {v1, v2, p0, p1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->h(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
