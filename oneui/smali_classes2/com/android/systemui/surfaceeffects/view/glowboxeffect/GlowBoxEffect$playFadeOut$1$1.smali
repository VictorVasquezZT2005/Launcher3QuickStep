.class final Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeOut$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->playFadeOut()V
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
.field final synthetic this$0:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeOut$1$1;->this$0:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeOut$1$1;->this$0:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;

    invoke-static {v0}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->access$getGlowBoxShader$p(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/surfaceeffects/core/utils/MathUtils;->INSTANCE:Lcom/android/systemui/surfaceeffects/core/utils/MathUtils;

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeOut$1$1;->this$0:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;

    invoke-static {v2}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getEndCenterX()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeOut$1$1;->this$0:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;

    invoke-static {v3}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getStartCenterX()F

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/systemui/surfaceeffects/core/utils/MathUtils;->lerp(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeOut$1$1;->this$0:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;

    invoke-static {v3}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getEndCenterY()F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeOut$1$1;->this$0:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;

    invoke-static {v4}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->access$getConfig$p(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getStartCenterY()F

    move-result v4

    invoke-virtual {v1, v3, v4, p1}, Lcom/android/systemui/surfaceeffects/core/utils/MathUtils;->lerp(FFF)F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;->setCenter(FF)V

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeOut$1$1;->this$0:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;

    invoke-static {p0}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->access$draw(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)V

    return-void
.end method
