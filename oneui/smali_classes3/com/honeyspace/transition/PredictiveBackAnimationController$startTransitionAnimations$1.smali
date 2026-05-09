.class public final Lcom/honeyspace/transition/PredictiveBackAnimationController$startTransitionAnimations$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/PredictiveBackAnimationController;->startTransitionAnimations(Landroid/animation/AnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/transition/PredictiveBackAnimationController$startTransitionAnimations$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$startTransitionAnimations$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$startTransitionAnimations$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    const-string v0, "startTransitionAnimations, onAnimationEnd"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$startTransitionAnimations$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    invoke-virtual {p1}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->getAppTransitionAnimationAwait()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->proceed()V

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$startTransitionAnimations$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$finishAnimation(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V

    return-void
.end method
