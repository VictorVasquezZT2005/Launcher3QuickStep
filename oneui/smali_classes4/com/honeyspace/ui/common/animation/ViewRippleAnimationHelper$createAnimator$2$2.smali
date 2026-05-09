.class public final Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->createAnimator(FFJLjava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationCancel",
        "onAnimationEnd",
        "onAnimationRepeat",
        "ui-uicommon_release"
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
.field final synthetic $onStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Ljava/lang/String;

.field final synthetic this$0:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->$onStart:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->this$0:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    iput-object p3, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->$state:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->this$0:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->access$setElapsedTime$p(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;J)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->this$0:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->$state:Ljava/lang/String;

    invoke-static {p1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->access$getElapsedTime$p(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": onAnimationCancel elapsedTime = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->access$log(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->this$0:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->$state:Ljava/lang/String;

    invoke-static {p1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->access$getElapsedTime$p(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onAnimationEnd elapsedTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->access$log(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->this$0:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    invoke-static {p1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->access$getDebug$p(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->this$0:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->$state:Ljava/lang/String;

    invoke-static {p1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->access$getUpdateHistory(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " update translationX first = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->access$log(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->this$0:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->$state:Ljava/lang/String;

    invoke-static {p1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->access$getUpdateHistory(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " update translationX last = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->access$log(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->this$0:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    invoke-static {p1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->access$getUpdateHistory(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->$state:Ljava/lang/String;

    const-string v0, "exit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->this$0:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    invoke-static {p1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->access$getAnimatedView$p(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->this$0:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    invoke-static {v0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->access$getOriginalTranslationX$p(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->this$0:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    invoke-static {p1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->access$getAnimatedView$p(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->this$0:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;

    invoke-static {p0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->access$getOriginalTranslationY$p(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;->$onStart:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
