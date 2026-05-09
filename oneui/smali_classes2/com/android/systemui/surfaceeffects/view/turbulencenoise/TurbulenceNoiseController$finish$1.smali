.class final synthetic Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$finish$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
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
.field final synthetic $tmp0:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$finish$1;->$tmp0:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$finish$1;->$tmp0:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;

    invoke-static {p0}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->access$playFadeOutAnimation(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;)V

    return-void
.end method
