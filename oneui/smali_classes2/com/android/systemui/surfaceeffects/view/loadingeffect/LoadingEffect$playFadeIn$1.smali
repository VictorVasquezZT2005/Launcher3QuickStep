.class final Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->playFadeIn()V
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
.field final synthetic $initialX:F

.field final synthetic $initialY:F

.field final synthetic $initialZ:F

.field final synthetic this$0:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;->this$0:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;

    iput p2, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;->$initialX:F

    iput p3, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;->$initialY:F

    iput p4, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;->$initialZ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string/jumbo v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;->this$0:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;

    invoke-static {v1}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->access$getTurbulenceNoiseShader$p(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;->$initialX:F

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;->this$0:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;

    invoke-static {v3}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;->getNoiseMoveSpeedX()F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget v2, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;->$initialY:F

    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;->this$0:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;

    invoke-static {v4}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;->getNoiseMoveSpeedY()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    iget v2, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;->$initialZ:F

    iget-object v5, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;->this$0:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;

    invoke-static {v5}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;->getNoiseMoveSpeedZ()F

    move-result v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v2

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->setNoiseMove(FFF)V

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;->this$0:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;

    invoke-static {v0}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->access$getTurbulenceNoiseShader$p(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;->this$0:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;

    invoke-static {v1}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;->getLuminosityMultiplier()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->setOpacity(F)V

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;->this$0:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;

    invoke-static {p0}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->access$draw(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;)V

    return-void
.end method
