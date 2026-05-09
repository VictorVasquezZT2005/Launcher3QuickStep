.class public final synthetic Lcom/android/systemui/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/animation/a;->c:I

    iput-object p2, p0, Lcom/android/systemui/animation/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/animation/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/systemui/animation/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/systemui/animation/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    iget-object p0, p0, Lcom/android/systemui/animation/a;->f:Ljava/lang/Object;

    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->d(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;)Ld1/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/animation/a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/systemui/animation/a;->f:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/animation/AnimatedDialog;

    invoke-static {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog;->f(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/animation/AnimatedDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/animation/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    iget-object p0, p0, Lcom/android/systemui/animation/a;->f:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;

    invoke-static {v0, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->b(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$startAnimation$controller$1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
