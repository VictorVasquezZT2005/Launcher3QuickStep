.class public final Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;,
        Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002#$B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u0019J\u0010\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;",
        "",
        "config",
        "Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;",
        "paintDrawCallback",
        "Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;",
        "stateChangedCallback",
        "Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;",
        "<init>",
        "(Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;)V",
        "glowBoxShader",
        "Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "state",
        "Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;",
        "getState$annotations",
        "()V",
        "getState",
        "()Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;",
        "setState",
        "(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "updateConfig",
        "",
        "newConfig",
        "play",
        "finish",
        "force",
        "",
        "playFadeIn",
        "playMain",
        "playFadeOut",
        "draw",
        "AnimationState",
        "AnimationStateChangedCallback",
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


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

.field private final glowBoxShader:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;

.field private final paint:Landroid/graphics/Paint;

.field private final paintDrawCallback:Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;

.field private state:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

.field private final stateChangedCallback:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paintDrawCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->paintDrawCallback:Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->stateChangedCallback:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;

    .line 5
    new-instance p1, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;

    invoke-direct {p1}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getWidth()F

    move-result p2

    iget-object p3, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getHeight()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;->setSize(FF)V

    .line 7
    iget-object p2, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getStartCenterX()F

    move-result p2

    iget-object p3, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p3}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getStartCenterY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;->setCenter(FF)V

    .line 8
    iget-object p2, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getBlurAmount()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;->setBlur(F)V

    .line 9
    iget-object p2, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p2}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;->setColor(I)V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->glowBoxShader:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;

    .line 11
    sget-object p2, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;-><init>(Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;)V

    return-void
.end method

.method public static final synthetic access$draw(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->draw()V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    return-object p0
.end method

.method public static final synthetic access$getGlowBoxShader$p(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->glowBoxShader:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;

    return-object p0
.end method

.method public static final synthetic access$getStateChangedCallback$p(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->stateChangedCallback:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$playFadeOut(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->playFadeOut()V

    return-void
.end method

.method public static final synthetic access$playMain(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->playMain()V

    return-void
.end method

.method public static final synthetic access$setAnimator$p(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final draw()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->paintDrawCallback:Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->paint:Landroid/graphics/Paint;

    invoke-interface {v0, p0}, Lcom/android/systemui/surfaceeffects/view/PaintDrawCallback;->onDraw(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic finish$default(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->finish(Z)V

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method private final playFadeIn()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;->FADE_IN:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->stateChangedCallback:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationStateChangedCallback;->onStart()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getFadeInDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeIn$1$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeIn$1$1;-><init>(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeIn$lambda$4$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeIn$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final playFadeOut()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;->FADE_OUT:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getFadeOutDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeOut$1$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeOut$1$1;-><init>(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeOut$lambda$8$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playFadeOut$lambda$8$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final playMain()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playMain$1$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playMain$1$1;-><init>(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final finish(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;->FADE_OUT:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;->FADE_IN:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->playFadeOut()V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    return-void
.end method

.method public final getState()Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    return-object p0
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->playFadeIn()V

    return-void
.end method

.method public final setState(Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect$AnimationState;

    return-void
.end method

.method public final updateConfig(Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->glowBoxShader:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getWidth()F

    move-result p1

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getHeight()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;->setSize(FF)V

    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getStartCenterX()F

    move-result p1

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getStartCenterY()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;->setCenter(FF)V

    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getBlurAmount()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;->setBlur(F)V

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxConfig;->getColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/surfaceeffects/core/glowboxeffect/GlowBoxShader;->setColor(I)V

    return-void
.end method
