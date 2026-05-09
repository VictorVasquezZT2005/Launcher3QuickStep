.class public final Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0010J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;",
        "",
        "turbulenceNoiseView",
        "Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;",
        "<init>",
        "(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;)V",
        "value",
        "Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;",
        "state",
        "getState$annotations",
        "()V",
        "getState",
        "()Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;",
        "setState",
        "(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V",
        "updateNoiseColor",
        "",
        "color",
        "",
        "play",
        "baseType",
        "Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;",
        "config",
        "Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;",
        "finish",
        "playFadeInAnimation",
        "playMainAnimation",
        "playFadeOutAnimation",
        "Companion",
        "frameworks__libs__systemui__surfaceeffects__view__android_common__SurfaceEffectsViewLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion;


# instance fields
.field private state:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

.field private final turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->Companion:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;)V
    .locals 1

    const-string/jumbo v0, "turbulenceNoiseView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;

    sget-object v0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$playFadeOutAnimation(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->playFadeOutAnimation()V

    return-void
.end method

.method public static final synthetic access$playMainAnimation(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->playMainAnimation()V

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method private final playFadeInAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->FADE_IN:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->setState(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;

    new-instance v1, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$playFadeInAnimation$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$playFadeInAnimation$1;-><init>(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->playFadeIn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final playFadeOutAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->FADE_OUT:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->setState(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;

    new-instance v1, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$playFadeOutAnimation$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$playFadeOutAnimation$1;-><init>(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->playFadeOut(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final playMainAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->FADE_IN:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->setState(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;

    new-instance v1, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$playMainAnimation$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$playMainAnimation$1;-><init>(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->play(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;

    new-instance v1, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$finish$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$finish$1;-><init>(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->finish(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getState()Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    return-object p0
.end method

.method public final play(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;)V
    .locals 2

    const-string v0, "baseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->initShader(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->playFadeInAnimation()V

    return-void
.end method

.method public final setState(Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    sget-object v0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->clearConfig$frameworks__libs__systemui__surfaceeffects__view__android_common__SurfaceEffectsViewLib()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateNoiseColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/view/turbulencenoise/TurbulenceNoiseView;->updateColor$frameworks__libs__systemui__surfaceeffects__view__android_common__SurfaceEffectsViewLib(I)V

    return-void
.end method
