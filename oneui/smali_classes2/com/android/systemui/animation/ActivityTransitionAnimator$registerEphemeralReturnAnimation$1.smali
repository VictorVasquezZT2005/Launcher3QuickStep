.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerEphemeralReturnAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $transition:Landroid/window/RemoteTransition;

.field final synthetic $transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Landroid/window/RemoteTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$1;->$transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$1;->$transition:Landroid/window/RemoteTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$1;->$transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$1;->$transition:Landroid/window/RemoteTransition;

    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->unregister$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/RemoteTransition;)V

    :cond_0
    return-void
.end method
