.class public final Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnStart$1;
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
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1"
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

.field final synthetic $transaction$inlined:Lcom/honeyspace/transition/utils/SurfaceTransaction;

.field final synthetic this$0:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;Lcom/honeyspace/transition/utils/SurfaceTransaction;Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnStart$1;->$releaseCheck$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    iput-object p3, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnStart$1;->$transaction$inlined:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    iput-object p4, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnStart$1;->$info$inlined:Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnStart$1;->$releaseCheck$inlined:Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->setCanRelease(Z)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnStart$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    const-string v0, "setEarlyWakeupStart"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnStart$1;->$transaction$inlined:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-virtual {p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater$leashOverLayBlurAnimation$lambda$0$1$$inlined$doOnStart$1;->$info$inlined:Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setEarlyWakeupStart(Lcom/android/systemui/shared/launcher/EarlyWakeupInfoCompat;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    return-void
.end method
