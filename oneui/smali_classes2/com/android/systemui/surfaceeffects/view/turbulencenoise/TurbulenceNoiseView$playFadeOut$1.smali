.class final Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->playFadeOut(Ljava/lang/Runnable;)V
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
.field final synthetic $config:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field final synthetic $initialX:F

.field final synthetic $initialY:F

.field final synthetic $initialZ:F

.field final synthetic $shader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

.field final synthetic this$0:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;FLcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;FFLcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->$shader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    iput p2, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->$initialX:F

    iput-object p3, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->$config:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    iput p4, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->$initialY:F

    iput p5, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->$initialZ:F

    iput-object p6, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->this$0:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;

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

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->$shader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    iget v2, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->$initialX:F

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->$config:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;->getNoiseMoveSpeedX()F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget v2, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->$initialY:F

    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->$config:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;->getNoiseMoveSpeedY()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    iget v2, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->$initialZ:F

    iget-object v5, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->$config:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-virtual {v5}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;->getNoiseMoveSpeedZ()F

    move-result v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v2

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->setNoiseMove(FFF)V

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->$shader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->$config:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;->getLuminosityMultiplier()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->setOpacity(F)V

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView$playFadeOut$1;->this$0:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
