.class public final synthetic Lcom/android/systemui/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/animation/j;->c:I

    iput-object p2, p0, Lcom/android/systemui/animation/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/animation/j;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/systemui/animation/j;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/systemui/animation/j;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/systemui/animation/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/systemui/animation/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/DefaultTransitionHelper;

    iget-object v1, p0, Lcom/android/systemui/animation/j;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/systemui/animation/j;->g:Ljava/lang/Object;

    check-cast v2, Landroid/window/IRemoteTransitionFinishedCallback;

    iget-object p0, p0, Lcom/android/systemui/animation/j;->h:Ljava/lang/Object;

    check-cast p0, Landroid/window/TransitionInfo;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/systemui/animation/DefaultTransitionHelper;->a(Lcom/android/systemui/animation/DefaultTransitionHelper;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/animation/j;->e:Ljava/lang/Object;

    check-cast v0, [Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/android/systemui/animation/j;->f:Ljava/lang/Object;

    check-cast v1, [Landroid/window/WindowAnimationState;

    iget-object v2, p0, Lcom/android/systemui/animation/j;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/systemui/animation/j;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/IRemoteAnimationFinishedCallback;

    check-cast p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->g([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
