.class public final Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;,
        Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;,
        Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u0000 ,2\u00020\u0001:\u0003*+,B9\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rB-\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u000eB-\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 J\u0011\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u0008\u0010(\u001a\u00020\u001cH\u0002J\u0008\u0010)\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;",
        "",
        "baseType",
        "Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;",
        "config",
        "Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;",
        "paintCallback",
        "Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;",
        "renderEffectCallback",
        "Lcom/android/systemui/surfaceeffects/view/RenderEffectDrawCallback;",
        "animationStateChangedCallback",
        "Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;",
        "<init>",
        "(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/view/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V",
        "(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V",
        "(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/view/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V",
        "turbulenceNoiseShader",
        "Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;",
        "currentAnimator",
        "Landroid/animation/ValueAnimator;",
        "value",
        "Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;",
        "state",
        "setState",
        "(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "play",
        "",
        "finish",
        "updateColor",
        "newColor",
        "",
        "updateScreenColor",
        "getNoiseOffset",
        "",
        "",
        "()[Ljava/lang/Float;",
        "playFadeIn",
        "playMain",
        "playFadeOut",
        "draw",
        "AnimationState",
        "AnimationStateChangedCallback",
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
.field private static final Companion:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$Companion;

.field private static final MS_TO_SEC:F = 0.001f


# instance fields
.field private final animationStateChangedCallback:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

.field private final config:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field private currentAnimator:Landroid/animation/ValueAnimator;

.field private final paint:Landroid/graphics/Paint;

.field private final paintCallback:Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;

.field private final renderEffectCallback:Lcom/android/systemui/surfaceeffects/view/RenderEffectDrawCallback;

.field private state:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

.field private final turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->Companion:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/view/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 3
    iput-object p3, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->paintCallback:Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->renderEffectCallback:Lcom/android/systemui/surfaceeffects/view/RenderEffectDrawCallback;

    .line 5
    iput-object p5, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->animationStateChangedCallback:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

    .line 6
    new-instance p4, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-direct {p4, p1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;-><init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;)V

    invoke-virtual {p4, p2}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->applyConfig(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    iput-object p4, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    .line 7
    sget-object p1, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    if-eqz p3, :cond_0

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/view/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;-><init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/view/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V
    .locals 7

    const-string v0, "baseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paintCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;-><init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/view/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;-><init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/view/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V
    .locals 7

    const-string v0, "baseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderEffectCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;-><init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/view/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/view/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;-><init>(Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/view/RenderEffectDrawCallback;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V

    return-void
.end method

.method public static final synthetic access$draw(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->draw()V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    return-object p0
.end method

.method public static final synthetic access$getTurbulenceNoiseShader$p(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;)Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    return-object p0
.end method

.method public static final synthetic access$playFadeOut(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->playFadeOut()V

    return-void
.end method

.method public static final synthetic access$playMain(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->playMain()V

    return-void
.end method

.method public static final synthetic access$setCurrentAnimator$p(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setState(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->setState(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;)V

    return-void
.end method

.method private final draw()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->paintCallback:Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;->onDraw(Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->renderEffectCallback:Lcom/android/systemui/surfaceeffects/view/RenderEffectDrawCallback;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    const-string v1, "in_src"

    invoke-static {p0, v1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    const-string v1, "createRuntimeShaderEffect(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/android/systemui/surfaceeffects/view/RenderEffectDrawCallback;->onDraw(Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method private final playFadeIn()V
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;->FADE_IN:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    invoke-direct {p0, v0}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->setState(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;->getFadeInDuration()F

    move-result v1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetX()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetY()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetZ()F

    move-result v3

    new-instance v4, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$1;-><init>(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;FFF)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeIn$2;-><init>(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final playFadeOut()V
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;->FADE_OUT:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    invoke-direct {p0, v0}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->setState(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;->getFadeOutDuration()F

    move-result v1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetX()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetY()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetZ()F

    move-result v3

    new-instance v4, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeOut$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeOut$1;-><init>(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;FFF)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeOut$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playFadeOut$2;-><init>(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final playMain()V
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;->FADE_IN:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    invoke-direct {p0, v0}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->setState(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;->getMaxDuration()F

    move-result v1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetX()F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetY()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v3}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetZ()F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    iget-object v5, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-virtual {v5}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseAnimationConfig;->getLuminosityMultiplier()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->setOpacity(F)V

    new-instance v4, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playMain$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playMain$1;-><init>(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;FFF)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playMain$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$playMain$2;-><init>(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setState(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->animationStateChangedCallback:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationStateChangedCallback;->onStateChanged(Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;)V

    :cond_0
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    :cond_1
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->playFadeOut()V

    :cond_1
    return-void
.end method

.method public final getNoiseOffset()[Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->getNoiseOffsetZ()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect$AnimationState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->playFadeIn()V

    return-void
.end method

.method public final updateColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->setColor(I)V

    return-void
.end method

.method public final updateScreenColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/core/turbulencenoise/TurbulenceNoiseShader;->setScreenColor(I)V

    return-void
.end method
