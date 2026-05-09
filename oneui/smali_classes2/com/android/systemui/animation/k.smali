.class public final synthetic Lcom/android/systemui/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/android/systemui/animation/k;->c:I

    iput-object p1, p0, Lcom/android/systemui/animation/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/animation/k;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/systemui/animation/k;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/systemui/animation/k;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/systemui/animation/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    iget-object v1, p0, Lcom/android/systemui/animation/k;->f:Ljava/lang/Object;

    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    iget-object p0, p0, Lcom/android/systemui/animation/k;->g:Ljava/lang/Object;

    check-cast p0, [Landroid/window/WindowAnimationState;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->f(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Ld1/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/animation/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/AnimatedDialog;

    iget-object v1, p0, Lcom/android/systemui/animation/k;->f:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    iget-object p0, p0, Lcom/android/systemui/animation/k;->g:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/animation/AnimatedDialog;->g(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/animation/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    iget-object v1, p0, Lcom/android/systemui/animation/k;->f:Ljava/lang/Object;

    check-cast v1, Landroid/window/TransitionInfo;

    iget-object p0, p0, Lcom/android/systemui/animation/k;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->a(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ld1/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
