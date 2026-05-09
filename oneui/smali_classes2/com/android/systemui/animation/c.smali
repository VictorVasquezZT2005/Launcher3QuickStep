.class public final synthetic Lcom/android/systemui/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic f:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;


# direct methods
.method public synthetic constructor <init>(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;I)V
    .locals 0

    iput p3, p0, Lcom/android/systemui/animation/c;->c:I

    iput-object p1, p0, Lcom/android/systemui/animation/c;->e:Landroid/view/IRemoteAnimationFinishedCallback;

    iput-object p2, p0, Lcom/android/systemui/animation/c;->f:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/systemui/animation/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/systemui/animation/c;->f:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/systemui/animation/c;->e:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-static {p0, v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->e(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/animation/c;->f:Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/systemui/animation/c;->e:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-static {p0, v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->c(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
