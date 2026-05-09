.class final Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation$play$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->play(Ljava/lang/Runnable;)V
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
.field final synthetic this$0:Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation$play$1;->this$0:Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation$play$1;->this$0:Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setRawProgress(F)V

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation$play$1;->this$0:Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation$play$1;->this$0:Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;

    invoke-static {v3}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;)Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->getShouldDistort()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setDistortionStrength(F)V

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation$play$1;->this$0:Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p0

    long-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->setTime(F)V

    return-void
.end method
