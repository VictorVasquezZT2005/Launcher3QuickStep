.class final Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playMain$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->playMain()V
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

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playMain$1$1;->this$0:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playMain$1$1;->this$0:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;

    invoke-static {p0}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->access$draw(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)V

    return-void
.end method
