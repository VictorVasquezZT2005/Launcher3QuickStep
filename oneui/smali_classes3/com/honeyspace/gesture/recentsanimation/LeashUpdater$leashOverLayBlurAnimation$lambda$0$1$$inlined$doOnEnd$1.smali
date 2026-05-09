.class public final Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->leashOverLayBlurAnimation(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationRepeat",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
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
.field final synthetic $info$inlined:Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;

.field final synthetic $releaseCheck$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;

.field final synthetic $shouldSetBelowLayerDuringAnim$inlined:Z

.field final synthetic $transaction$inlined:Lcom/honeyspace/transition/utils/SurfaceTransaction;

.field final synthetic this$0:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;ZLcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnEnd$1;->$transaction$inlined:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnEnd$1;->$releaseCheck$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;

    iput-object p3, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    iput-boolean p4, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnEnd$1;->$shouldSetBelowLayerDuringAnim$inlined:Z

    iput-object p5, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnEnd$1;->$info$inlined:Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnEnd$1;->$transaction$inlined:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-virtual {p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnEnd$1;->$shouldSetBelowLayerDuringAnim$inlined:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    iget-object v2, p1, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const-string v3, "mTransaction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->setLeashOverlayLayer$default(Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/view/SurfaceControl$Transaction;ZILjava/lang/Object;)V

    iget-object v0, p1, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    const-string v2, "setEarlyWakeupEnd"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnEnd$1;->$info$inlined:Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setEarlyWakeupEnd(Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnEnd$1;->$releaseCheck$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->setCanRelease(Z)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnEnd$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    invoke-static {p0, v1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->access$setBlurAnimator$p(Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
