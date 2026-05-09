.class public final Lcom/honeyspace/transition/anim/FlingSpringAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bw\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J \u0010 \u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001bJ\u0006\u0010#\u001a\u00020!J\u0006\u0010$\u001a\u00020!R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/FlingSpringAnim;",
        "K",
        "",
        "obj",
        "context",
        "Landroid/content/Context;",
        "property",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "startPosition",
        "",
        "targetPosition",
        "startVelocityPxPerS",
        "minVisChange",
        "minValue",
        "maxValue",
        "damping",
        "stiffness",
        "friction",
        "onEndListener",
        "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
        "<init>",
        "(Ljava/lang/Object;Landroid/content/Context;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFFFFFFLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V",
        "flingAnim",
        "Landroidx/dynamicanimation/animation/FlingAnimation;",
        "springAnim",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "skipFlingAnim",
        "",
        "value",
        "getTargetPosition",
        "()F",
        "windowAnimScale",
        "updatePosition",
        "",
        "fast",
        "start",
        "end",
        "external_libs-transition_release"
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
.field private final flingAnim:Landroidx/dynamicanimation/animation/FlingAnimation;

.field private final skipFlingAnim:Z

.field private springAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private targetPosition:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFFFFFFLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/content/Context;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;FFFFFFFFF",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            ")V"
        }
    .end annotation

    move/from16 v2, p8

    move/from16 v4, p9

    const-string v5, "context"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "property"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-direct {v5, p1, p3}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    move/from16 v8, p12

    invoke-virtual {v5, v8}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v5

    move/from16 v8, p7

    invoke-virtual {v5, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v5

    check-cast v5, Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-virtual {v5, p6}, Landroidx/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v8

    const-string v5, "setMaxValue(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->flingAnim:Landroidx/dynamicanimation/animation/FlingAnimation;

    iput p5, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->targetPosition:F

    cmpg-float v2, p4, v2

    const/4 v5, 0x0

    if-gtz v2, :cond_0

    cmpg-float v2, p6, v5

    if-ltz v2, :cond_1

    :cond_0
    cmpl-float v2, p4, v4

    if-ltz v2, :cond_2

    cmpl-float v0, p6, v5

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->skipFlingAnim:Z

    new-instance v0, Lcom/honeyspace/transition/anim/a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move/from16 v6, p10

    move/from16 v4, p11

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/transition/anim/a;-><init>(Lcom/honeyspace/transition/anim/FlingSpringAnim;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLandroid/content/Context;FLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {v8, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/honeyspace/transition/anim/FlingSpringAnim;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLandroid/content/Context;FLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    new-instance p7, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p7, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p7, p9}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, p10}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    iget p7, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->targetPosition:F

    invoke-direct {p2, p7}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-direct {p0, p4}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->windowAnimScale(Landroid/content/Context;)F

    move-result p4

    div-float/2addr p3, p4

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget p2, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->targetPosition:F

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->springAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/anim/FlingSpringAnim;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLandroid/content/Context;FLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->_init_$lambda$0(Lcom/honeyspace/transition/anim/FlingSpringAnim;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLandroid/content/Context;FLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic updatePosition$default(Lcom/honeyspace/transition/anim/FlingSpringAnim;FFZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/FlingSpringAnim;->updatePosition(FFZ)V

    return-void
.end method

.method private final windowAnimScale(Landroid/content/Context;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method


# virtual methods
.method public final end()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->flingAnim:Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->springAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public final getTargetPosition()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->targetPosition:F

    return p0
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->flingAnim:Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->skipFlingAnim:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->flingAnim:Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_0
    return-void
.end method

.method public final updatePosition(FFZ)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->flingAnim:Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    iput p2, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->targetPosition:F

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->springAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x48127c00    # 150000.0f

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->springAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/honeyspace/transition/anim/FlingSpringAnim;->targetPosition:F

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_2
    return-void
.end method
