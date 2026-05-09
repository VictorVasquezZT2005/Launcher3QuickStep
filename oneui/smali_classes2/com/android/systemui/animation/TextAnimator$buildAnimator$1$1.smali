.class final Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/TextAnimator;->buildAnimator(Lcom/android/systemui/animation/TextAnimator$Animation;)Landroid/animation/ValueAnimator;
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
.field final synthetic this$0:Lcom/android/systemui/animation/TextAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TextAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextAnimator;->getTextInterpolator()Lcom/android/systemui/animation/TextInterpolator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->setProgress(F)V

    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextAnimator;->getTextInterpolator()Lcom/android/systemui/animation/TextInterpolator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float p1, v2

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->setLinearProgress(F)V

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    invoke-static {p0}, Lcom/android/systemui/animation/TextAnimator;->access$getListener$p(Lcom/android/systemui/animation/TextAnimator;)Lcom/android/systemui/animation/TextAnimatorListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/animation/TextAnimatorListener;->onInvalidate()V

    :cond_0
    return-void
.end method
