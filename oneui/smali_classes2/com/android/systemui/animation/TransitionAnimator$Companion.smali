.class public final Lcom/android/systemui/animation/TransitionAnimator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J%\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u001dJ(\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0002J\u0006\u0010 \u001a\u00020\u0005J\u0011\u0010!\u001a\u00020\"*\u00020#H\u0000\u00a2\u0006\u0002\u0008$J*\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010(\u001a\u00020)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020,0+H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator$Companion;",
        "",
        "<init>",
        "()V",
        "DEBUG",
        "",
        "SRC_MODE",
        "Landroid/graphics/PorterDuffXfermode;",
        "SPRING_MAX_SPEED",
        "",
        "SPRING_SPEED_FALLOFF_COEFFICIENT",
        "SPRING_SPEED_FALLOFF_THRESHOLD",
        "DEFAULT_SPRING_PARAMS",
        "Lcom/android/systemui/animation/TransitionAnimator$SpringParams;",
        "SPRING_INTERPOLATORS",
        "Lcom/android/systemui/animation/TransitionAnimator$Interpolators;",
        "getSPRING_INTERPOLATORS",
        "()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;",
        "SPRING_TIMINGS",
        "Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;",
        "getSPRING_TIMINGS",
        "()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;",
        "getProgress",
        "timings",
        "Lcom/android/systemui/animation/TransitionAnimator$Timings;",
        "linearProgress",
        "delay",
        "",
        "duration",
        "getProgress$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib",
        "getProgressInternal",
        "totalDuration",
        "dynamicTargetResolutionEnabled",
        "toTransitionState",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "Landroid/window/WindowAnimationState;",
        "toTransitionState$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib",
        "buildProperty",
        "Landroid/util/FloatProperty;",
        "Lcom/android/systemui/animation/TransitionAnimator$SpringState;",
        "property",
        "Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;",
        "updateProgress",
        "Lkotlin/Function1;",
        "",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildProperty(Lcom/android/systemui/animation/TransitionAnimator$Companion;Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->buildProperty(Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;

    move-result-object p0

    return-object p0
.end method

.method private final buildProperty(Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/TransitionAnimator$SpringState;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/util/FloatProperty<",
            "Lcom/android/systemui/animation/TransitionAnimator$SpringState;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getProgressInternal(FFFF)F
    .locals 0

    mul-float/2addr p2, p1

    sub-float/2addr p2, p3

    div-float/2addr p2, p4

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, p1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final dynamicTargetResolutionEnabled()Z
    .locals 0

    invoke-static {}, Lcom/android/systemui/Flags;->animationLibraryDynamicTargetResolution()Z

    move-result p0

    return p0
.end method

.method public final getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "timings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v0

    long-to-float p1, v0

    long-to-float p3, p3

    long-to-float p4, p5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgressInternal(FFFF)F

    move-result p0

    return p0
.end method

.method public final getProgress$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgressInternal(FFFF)F

    move-result p0

    return p0
.end method

.method public final getSPRING_INTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 0

    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->access$getSPRING_INTERPOLATORS$cp()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object p0

    return-object p0
.end method

.method public final getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;
    .locals 0

    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->access$getSPRING_TIMINGS$cp()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    move-result-object p0

    return-object p0
.end method

.method public final toTransitionState$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 9

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p1, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTop(I)V

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->setLeft(I)V

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottom(I)V

    iget p0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setRight(I)V

    :cond_0
    iget p0, p1, Landroid/window/WindowAnimationState;->bottomLeftRadius:F

    iget v1, p1, Landroid/window/WindowAnimationState;->bottomRightRadius:F

    add-float/2addr p0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottomCornerRadius(F)V

    iget p0, p1, Landroid/window/WindowAnimationState;->topLeftRadius:F

    iget p1, p1, Landroid/window/WindowAnimationState;->topRightRadius:F

    add-float/2addr p0, p1

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTopCornerRadius(F)V

    return-object v0
.end method
