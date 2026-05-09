.class public final Lcom/android/systemui/animation/TransitionAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/TransitionAnimator$Animation;,
        Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;,
        Lcom/android/systemui/animation/TransitionAnimator$Companion;,
        Lcom/android/systemui/animation/TransitionAnimator$Controller;,
        Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;,
        Lcom/android/systemui/animation/TransitionAnimator$Interpolators;,
        Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;,
        Lcom/android/systemui/animation/TransitionAnimator$SpringParams;,
        Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;,
        Lcom/android/systemui/animation/TransitionAnimator$SpringState;,
        Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;,
        Lcom/android/systemui/animation/TransitionAnimator$State;,
        Lcom/android/systemui/animation/TransitionAnimator$Timings;,
        Lcom/android/systemui/animation/TransitionAnimator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0016\u0018\u0000 B2\u00020\u0001:\rBCDEFGHIJKLMNB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJh\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u001bJr\u0010$\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00172\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010&\u001a\u00020\'2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u001bH\u0007Jz\u0010(\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00172\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u00101\u001a\u00020\u001bH\u0002J\u0098\u0001\u00102\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00172\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010+2\u0008\u0010/\u001a\u0004\u0018\u0001002\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u00101\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u001bH\u0002J2\u00103\u001a\u0002042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010,\u001a\u00020-2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0002J:\u00106\u001a\u0002042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010,\u001a\u00020-2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u001bH\u0002J \u00107\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u001bH\u0002JL\u0010;\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010+2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u001bH\u0002J\u001d\u00105\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+2\u0006\u0010<\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008=JN\u0010>\u001a\u0002042\u0006\u0010?\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00172\u0006\u0010@\u001a\u0002092\u0006\u0010*\u001a\u00020+2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "timings",
        "Lcom/android/systemui/animation/TransitionAnimator$Timings;",
        "interpolators",
        "Lcom/android/systemui/animation/TransitionAnimator$Interpolators;",
        "springTimings",
        "Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;",
        "springInterpolators",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V",
        "transitionContainerLocation",
        "",
        "cornerRadii",
        "",
        "startAnimation",
        "Lcom/android/systemui/animation/TransitionAnimator$Animation;",
        "controller",
        "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
        "calculateEndState",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "windowBackgroundColor",
        "",
        "shouldFadeWindowBackgroundLayer",
        "",
        "drawHole",
        "startVelocity",
        "Landroid/graphics/PointF;",
        "startFrameTime",
        "",
        "springParams",
        "Lcom/android/systemui/animation/TransitionAnimator$SpringParams;",
        "useDynamicPivot",
        "createAnimation",
        "startState",
        "windowBackgroundLayer",
        "Landroid/graphics/drawable/GradientDrawable;",
        "createInterpolatedAnimation",
        "state",
        "transitionContainer",
        "Landroid/view/View;",
        "transitionContainerOverlay",
        "Landroid/view/ViewGroupOverlay;",
        "openingWindowSyncView",
        "openingWindowSyncViewOverlay",
        "Landroid/view/ViewOverlay;",
        "moveBackgroundLayerWhenAppVisibilityChanges",
        "createSpringAnimation",
        "onAnimationStart",
        "",
        "isExpandingFullyAbove",
        "onAnimationEnd",
        "checkVisibility",
        "progress",
        "",
        "isLaunching",
        "maybeMoveBackgroundLayer",
        "endState",
        "isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib",
        "applyStateToWindowBackgroundLayer",
        "drawable",
        "linearProgress",
        "useSpring",
        "Companion",
        "Controller",
        "State",
        "SpringState",
        "AnimationPivot",
        "SpringProperty",
        "Animation",
        "InterpolatedAnimation",
        "MultiSpringAnimation",
        "Timings",
        "SpringTimings",
        "Interpolators",
        "SpringParams",
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


# static fields
.field public static final Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

.field public static final DEBUG:Z = false

.field private static final DEFAULT_SPRING_PARAMS:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

.field private static final SPRING_INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field private static final SPRING_MAX_SPEED:F = 6500.0f

.field private static final SPRING_SPEED_FALLOFF_COEFFICIENT:F = 1800.0f

.field private static final SPRING_SPEED_FALLOFF_THRESHOLD:F = 4000.0f

.field private static final SPRING_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

.field private static final SRC_MODE:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private final cornerRadii:[F

.field private final interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field private final springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

.field private final timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field private final transitionContainerLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    new-instance v2, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    const/high16 v7, 0x43aa0000    # 340.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v3, 0x43aa0000    # 340.0f

    const v4, 0x3f8ccccd    # 1.1f

    const/high16 v5, 0x43aa0000    # 340.0f

    const v6, 0x3f666666    # 0.9f

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;-><init>(FFFFFF)V

    sput-object v2, Lcom/android/systemui/animation/TransitionAnimator;->DEFAULT_SPRING_PARAMS:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v1

    sget-object v4, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    const-string v0, "DECELERATE_1_5"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/android/app/animation/Interpolators;->SLOW_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    const-string v0, "SLOW_OUT_LINEAR_IN"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->copy$default(Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SPRING_INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    const v1, 0x3f59999a    # 0.85f

    const v2, 0x3e0a3d71    # 0.135f

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SPRING_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V
    .locals 1

    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/animation/TransitionAnimator;->springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/16 p1, 0x8

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-nez p4, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    if-nez p5, :cond_1

    move p0, p1

    :cond_1
    if-ne p2, p0, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 10
    sget-object p4, Lcom/android/systemui/animation/TransitionAnimator;->SPRING_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 11
    sget-object p5, Lcom/android/systemui/animation/TransitionAnimator;->SPRING_INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p20}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$lambda$14(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyStateToWindowBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/animation/TransitionAnimator;->applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void
.end method

.method public static final synthetic access$checkVisibility(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Timings;FZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator;->checkVisibility(Lcom/android/systemui/animation/TransitionAnimator$Timings;FZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$createInterpolatedAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/android/systemui/animation/TransitionAnimator;->createInterpolatedAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static final synthetic access$createSpringAnimation$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    return-void
.end method

.method public static final synthetic access$getInterpolators$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    return-object p0
.end method

.method public static final synthetic access$getSPRING_INTERPOLATORS$cp()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SPRING_INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    return-object v0
.end method

.method public static final synthetic access$getSPRING_TIMINGS$cp()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SPRING_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    return-object v0
.end method

.method public static final synthetic access$getTimings$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Timings;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    return-object p0
.end method

.method public static final synthetic access$maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/animation/TransitionAnimator;->maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    return-void
.end method

.method public static final synthetic access$onAnimationStart(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationStart(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V

    return-void
.end method

.method private final applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/GradientDrawable;",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            "F",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZZZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v1

    iget-object v3, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v3

    iget-object v5, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v5, v5, v2

    sub-int/2addr v3, v5

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v6, v6, v4

    sub-int/2addr v5, v6

    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v3

    aput v3, v0, v1

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v3

    aput v3, v0, v1

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v3

    aput v3, v0, v1

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v3

    aput v3, v0, v1

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v3

    aput v3, v0, v1

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result p2

    aput p2, v0, v1

    iget-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz p8, :cond_0

    iget-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentBeforeFadeOutDelay()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentBeforeFadeOutDuration()F

    move-result v3

    invoke-virtual {v0, p3, v1, v3}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(FFF)F

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentAfterFadeInDelay()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentAfterFadeInDuration()F

    move-result p0

    invoke-virtual {v0, p3, v3, p0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    sget-object v5, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    iget-object v6, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v8

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v10

    move v7, p3

    invoke-virtual/range {v5 .. v11}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v1

    iget-object v6, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v8

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result p0

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    const/16 v0, 0xff

    if-eqz p7, :cond_4

    cmpg-float v3, v1, p3

    if-gez v3, :cond_1

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    int-to-float p2, v0

    mul-float/2addr p0, p2

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-float p3, v4

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr p3, p0

    int-to-float p0, v0

    mul-float/2addr p3, p0

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    if-eqz p6, :cond_5

    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    return-void

    :cond_2
    cmpl-float p0, p0, p3

    if-ltz p0, :cond_3

    if-eqz p6, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void

    :cond_4
    cmpg-float p3, v1, p3

    if-gez p3, :cond_6

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    int-to-float p2, v0

    mul-float/2addr p0, p2

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    if-eqz p6, :cond_5

    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    :cond_5
    return-void

    :cond_6
    int-to-float p3, v4

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr p3, p0

    int-to-float p0, v0

    mul-float/2addr p3, p0

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p20}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$lambda$11(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->maybeMoveBackgroundLayer$lambda$19()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final checkVisibility(Lcom/android/systemui/animation/TransitionAnimator$Timings;FZ)Z
    .locals 8

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    sget-object v1, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v6

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    move-object v2, p1

    move v3, p2

    sget-object v1, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method public static synthetic createAnimation$default(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Lkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;JLcom/android/systemui/animation/TransitionAnimator$SpringParams;ZILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/systemui/animation/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/systemui/animation/o;-><init>(I)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const-wide/16 v3, -0x1

    move-wide v11, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/systemui/animation/TransitionAnimator;->DEFAULT_SPRING_PARAMS:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move v14, v2

    :goto_5
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    goto :goto_6

    :cond_5
    move/from16 v14, p11

    goto :goto_5

    :goto_6
    invoke-virtual/range {v3 .. v14}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Lkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;JLcom/android/systemui/animation/TransitionAnimator$SpringParams;Z)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object p0

    return-object p0
.end method

.method private static final createAnimation$lambda$3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final createInterpolatedAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Landroid/graphics/drawable/GradientDrawable;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroupOverlay;",
            "Landroid/view/View;",
            "Landroid/view/ViewOverlay;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Lcom/android/systemui/animation/TransitionAnimator$Animation;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v2

    add-int v3, v0, v2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v3, v4

    sub-int v11, v2, v0

    move v12, v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v13

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v15, v8

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v16, v10

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v2

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    iput v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v5, v6

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v17, v12

    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v5

    iput v5, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v6

    iput v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/animation/TransitionAnimator$State;

    move-object/from16 v7, p5

    invoke-virtual {v1, v7, v6}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    move-result v6

    move/from16 v18, v16

    new-instance v16, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v27, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v28, v2

    iget-object v2, v1, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v1, v0

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;

    move-object/from16 v2, p1

    move/from16 v7, p11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move v3, v6

    move-object/from16 v21, v8

    move-object/from16 v25, v14

    move-object/from16 v4, p4

    move-object/from16 v6, p8

    move-object v8, v1

    move-object v14, v5

    move-object/from16 v1, p0

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;-><init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;

    move-object/from16 v6, p2

    move-object/from16 v26, p3

    move-object/from16 v23, p9

    move/from16 v24, p10

    move/from16 v22, p11

    move-object/from16 v29, v8

    move v7, v15

    move/from16 v4, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    move-object/from16 v15, p1

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    invoke-direct/range {v0 .. v28}, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;-><init>(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$FloatRef;FLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v8}, Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;-><init>(Landroid/animation/Animator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic createInterpolatedAnimation$default(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 1

    and-int/lit8 p13, p12, 0x40

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_2

    new-instance p9, Lcom/android/systemui/animation/o;

    const/4 p13, 0x6

    invoke-direct {p9, p13}, Lcom/android/systemui/animation/o;-><init>(I)V

    :cond_2
    and-int/lit16 p13, p12, 0x200

    const/4 v0, 0x0

    if-eqz p13, :cond_3

    move p10, v0

    :cond_3
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_4

    move p11, v0

    :cond_4
    invoke-direct/range {p0 .. p11}, Lcom/android/systemui/animation/TransitionAnimator;->createInterpolatedAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object p0

    return-object p0
.end method

.method private static final createInterpolatedAnimation$lambda$4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final createInterpolatedAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result p1

    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result p1

    iput p1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result p1

    iput p1, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p2, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int p3, p2, p1

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iput p3, p8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-int/2addr p1, p2

    iput p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result p1

    iput p1, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result p0

    iput p0, p7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method

.method private final createSpringAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;JLandroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZLcom/android/systemui/animation/TransitionAnimator$SpringParams;Z)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Landroid/graphics/PointF;",
            "J",
            "Landroid/graphics/drawable/GradientDrawable;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroupOverlay;",
            "Landroid/view/View;",
            "Landroid/view/ViewOverlay;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Lcom/android/systemui/animation/TransitionAnimator$SpringParams;",
            "Z)",
            "Lcom/android/systemui/animation/TransitionAnimator$Animation;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->CENTER:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v5, p3

    move/from16 v6, p16

    invoke-static {v2, v5, v6, v3, v1}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$updateEndStateAndPivot(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$State;)V

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/animation/TransitionAnimator$State;

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    invoke-static {v7, v8}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$extractPivotAttributes(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;)Lkotlin/Pair;

    move-result-object v7

    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iput v8, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iput v7, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    invoke-static {v1, v7}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$extractPivotAttributes(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v21

    new-instance v23, Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    const/16 v29, 0x1fc

    const/16 v30, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v30}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;-><init>(FFFZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v19

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/animation/TransitionAnimator$State;

    move-object/from16 v9, p0

    move-object/from16 v17, v8

    move-object/from16 v8, p8

    invoke-virtual {v9, v8, v7}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    move-result v26

    new-instance v7, Landroid/graphics/PointF;

    iget v10, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v10}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$dampenSpeed(F)F

    move-result v10

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$dampenSpeed(F)F

    move-result v0

    invoke-direct {v7, v10, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    sget-object v10, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    sget-object v11, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->X:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    move-object v12, v0

    new-instance v0, Lcom/android/systemui/animation/w;

    move/from16 v13, v21

    const/16 v21, 0x0

    move/from16 v14, p13

    move-object/from16 v19, v5

    move-object/from16 v34, v7

    move-object v5, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v35, v12

    move/from16 v32, v13

    move/from16 v31, v20

    move-object/from16 v33, v23

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    move/from16 v12, p14

    move/from16 v20, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v21}, Lcom/android/systemui/animation/w;-><init>(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZI)V

    move-object v6, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v36

    move-object/from16 v5, v37

    invoke-static {v1, v5, v6}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->access$buildProperty(Lcom/android/systemui/animation/TransitionAnimator$Companion;Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;

    move-result-object v5

    move-object/from16 v6, v33

    move-object/from16 v12, v35

    invoke-direct {v12, v6, v5}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    new-instance v5, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    iget v7, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-direct {v5, v7}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getCenterXStiffness()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getCenterXDampingRatio()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {v12, v5}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    move/from16 v5, v31

    invoke-virtual {v12, v5}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-object/from16 v5, v34

    iget v7, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v12, v7}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    new-instance v22, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;

    move-object/from16 v24, p0

    move-object/from16 v25, p1

    move-object/from16 v27, p7

    move-object/from16 v28, p9

    move-object/from16 v29, p11

    move/from16 v30, p14

    move-object/from16 v23, v6

    invoke-direct/range {v22 .. v30}, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;-><init>(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    move-object/from16 v6, v22

    invoke-virtual {v12, v6}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    sget-object v7, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->Y:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    new-instance v0, Lcom/android/systemui/animation/w;

    const/16 v21, 0x1

    move-object/from16 v19, p3

    move/from16 v12, p14

    move/from16 v20, p16

    move-object/from16 v40, v1

    move-object/from16 v39, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v38, v23

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v21}, Lcom/android/systemui/animation/w;-><init>(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZI)V

    move-object v7, v0

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    move-object/from16 v5, v40

    move-object/from16 v6, v42

    invoke-static {v5, v6, v7}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->access$buildProperty(Lcom/android/systemui/animation/TransitionAnimator$Companion;Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;

    move-result-object v6

    move-object/from16 v7, v38

    move-object/from16 v8, v41

    invoke-direct {v8, v7, v6}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    new-instance v6, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    iget v9, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-direct {v6, v9}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getCenterYStiffness()F

    move-result v9

    invoke-virtual {v6, v9}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getCenterYDampingRatio()F

    move-result v9

    invoke-virtual {v6, v9}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {v8, v6}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    move/from16 v13, v32

    invoke-virtual {v8, v13}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-object/from16 v6, v39

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v6}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    new-instance v22, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v30}, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;-><init>(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    move-object/from16 v6, v22

    invoke-virtual {v8, v6}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    sget-object v7, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->SCALE:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    new-instance v0, Lcom/android/systemui/animation/w;

    const/16 v21, 0x2

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v13, p12

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    move-object/from16 v43, v23

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v21}, Lcom/android/systemui/animation/w;-><init>(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZI)V

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v5, v44

    move-object/from16 v2, v46

    invoke-static {v5, v2, v3}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->access$buildProperty(Lcom/android/systemui/animation/TransitionAnimator$Companion;Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;

    move-result-object v2

    move-object/from16 v6, v43

    move-object/from16 v3, v45

    invoke-direct {v3, v6, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    new-instance v2, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getScaleStiffness()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getScaleDampingRatio()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-virtual {v3, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    new-instance v22, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$springScale$2$2;

    move-object/from16 v23, v6

    invoke-direct/range {v22 .. v30}, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$springScale$2$2;-><init>(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    new-instance v2, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v24, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;

    move-object/from16 v25, p0

    move-object/from16 v28, p7

    move-object/from16 v29, p9

    move-object/from16 v30, p11

    move/from16 v27, v26

    move-object/from16 v26, p1

    invoke-direct/range {v24 .. v30}, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;-><init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V

    move-wide/from16 p12, p5

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-object/from16 p7, v2

    move-object/from16 p10, v3

    move-object/from16 p11, v23

    move-object/from16 p14, v24

    invoke-direct/range {p7 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/systemui/animation/TransitionAnimator$SpringState;JLjava/lang/Runnable;)V

    move-object/from16 v0, p7

    return-object v0
.end method

.method private static final createSpringAnimation$dampenSpeed(F)F
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v1, p0, v0

    const/high16 v2, 0x457a0000    # 4000.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x44e10000    # 1800.0f

    add-float/2addr p0, v0

    div-float/2addr v0, p0

    const p0, 0x45cb2000    # 6500.0f

    mul-float/2addr v0, p0

    mul-float/2addr v0, v1

    return v0
.end method

.method public static synthetic createSpringAnimation$default(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;JLandroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZLcom/android/systemui/animation/TransitionAnimator$SpringParams;ZILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/systemui/animation/o;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/systemui/animation/o;-><init>(I)V

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    move/from16 v16, p13

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move/from16 v17, v2

    goto :goto_2

    :cond_2
    move/from16 v17, p14

    :goto_2
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    move/from16 v19, v2

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v18, p15

    goto :goto_4

    :cond_3
    move/from16 v19, p16

    goto :goto_3

    :goto_4
    invoke-direct/range {v3 .. v19}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;JLandroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZLcom/android/systemui/animation/TransitionAnimator$SpringParams;Z)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object v0

    return-object v0
.end method

.method private static final createSpringAnimation$extractPivotAttributes(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            "Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final createSpringAnimation$lambda$11(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "state"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p20}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$updateProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createSpringAnimation$lambda$14(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "state"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p20}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$updateProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createSpringAnimation$lambda$5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final createSpringAnimation$lambda$8(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "state"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p20}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$updateProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createSpringAnimation$maybeUpdateEndState$6(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/internal/dynamicanimation/animation/SpringAnimation;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/internal/dynamicanimation/animation/SpringAnimation;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;Z",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p6, p7, p1, p8}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$updateEndStateAndPivot(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$State;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/animation/TransitionAnimator$State;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    invoke-static {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$extractPivotAttributes(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p6, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float p6, p1, p6

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    :goto_0
    iget p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float p1, p0, p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_3
    return-void
.end method

.method private static final createSpringAnimation$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p1 .. p7}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    return-void
.end method

.method private static final createSpringAnimation$updateEndStateAndPivot(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$State;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;",
            ">;",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->CENTER:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result p1

    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result p1

    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result p2

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result p1

    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result p2

    if-le p1, p2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result p2

    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v2

    if-ge p2, v2, :cond_2

    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result p2

    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v2

    if-ge p2, v2, :cond_2

    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result p2

    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v2

    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v2

    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v3

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v2

    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v3

    if-le v2, v3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    iget-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v3

    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v3

    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result p0

    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result p4

    if-ge p0, p4, :cond_4

    move v0, v1

    :cond_4
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->TOP_LEFT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->TOP_RIGHT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->BOTTOM_RIGHT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    if-eqz v2, :cond_8

    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->BOTTOM_LEFT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->LEFT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->TOP:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->RIGHT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_c

    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->BOTTOM:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    goto :goto_3

    :cond_c
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->CENTER:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    :goto_3
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final createSpringAnimation$updateProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/android/systemui/animation/TransitionAnimator;",
            "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
            "Landroid/graphics/drawable/GradientDrawable;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroupOverlay;",
            "Landroid/view/View;",
            "Landroid/view/ViewOverlay;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/internal/dynamicanimation/animation/SpringAnimation;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/internal/dynamicanimation/animation/SpringAnimation;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;Z",
            "Lcom/android/systemui/animation/TransitionAnimator$SpringState;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v11, p20

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isXUpdated()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isXDone()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isYUpdated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isYDone()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleUpdated()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setXUpdated(Z)V

    invoke-virtual {v11, v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setYUpdated(Z)V

    invoke-virtual {v11, v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setScaleUpdated(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v5

    invoke-static {v3, v4, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v6

    invoke-static {v4, v5, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    move-object/from16 v12, p2

    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    sget-object v6, Lcom/android/systemui/animation/TransitionAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x2

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v5

    int-to-float v6, v6

    div-float/2addr v3, v6

    sub-float/2addr v5, v3

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v7

    div-float/2addr v4, v6

    sub-float/2addr v7, v4

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    :goto_0
    add-float/2addr v3, v4

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v5

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v6

    sub-float v7, v6, v4

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v4

    add-float v6, v4, v3

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v5

    int-to-float v6, v6

    div-float/2addr v3, v6

    sub-float/2addr v5, v3

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v6

    sub-float v7, v6, v4

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v4

    add-float v6, v4, v3

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v5

    sub-float/2addr v5, v3

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    sub-float v7, v3, v4

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v5

    sub-float/2addr v5, v3

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    int-to-float v6, v6

    div-float/2addr v4, v6

    sub-float v7, v3, v4

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto :goto_0

    :pswitch_5
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v5

    sub-float/2addr v5, v3

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v7

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto :goto_0

    :pswitch_6
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v5

    int-to-float v6, v6

    div-float/2addr v3, v6

    sub-float/2addr v5, v3

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v7

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v5

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v7

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v5

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v7

    int-to-float v6, v6

    div-float/2addr v4, v6

    sub-float/2addr v7, v4

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto/16 :goto_0

    :goto_1
    float-to-int v4, v5

    float-to-int v14, v7

    float-to-int v5, v6

    float-to-int v15, v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v3

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v6

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v7

    invoke-static {v3, v6, v7}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v3

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v6

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v7

    invoke-static {v3, v6, v7}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v19

    new-instance v13, Lcom/android/systemui/animation/TransitionAnimator$State;

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v13 .. v19}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    iget-object v3, v2, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v4

    invoke-interface/range {p5 .. p5}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/animation/TransitionAnimator;->checkVisibility(Lcom/android/systemui/animation/TransitionAnimator$Timings;FZ)Z

    move-result v3

    invoke-virtual {v13, v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->setVisible(Z)V

    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object v4, v13

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/animation/TransitionAnimator;->maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z

    move-result v6

    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_5

    invoke-static/range {p9 .. p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v5, p9

    goto :goto_2

    :cond_5
    invoke-interface/range {p5 .. p5}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    move-object v5, v1

    :goto_2
    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v6, p12

    move/from16 v7, p13

    move-object v3, v13

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/TransitionAnimator;->applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v1

    invoke-virtual {v11}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v2

    move-object/from16 v3, p5

    invoke-interface {v3, v13, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    move-object/from16 p11, p0

    move-object/from16 p5, p14

    move-object/from16 p6, p15

    move-object/from16 p7, p16

    move-object/from16 p8, p17

    move-object/from16 p9, p18

    move/from16 p10, p19

    move-object/from16 p3, v0

    move-object/from16 p4, v12

    invoke-static/range {p3 .. p11}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$maybeUpdateEndState$6(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$State;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d()Z
    .locals 1

    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->createInterpolatedAnimation$lambda$4()Z

    move-result v0

    return v0
.end method

.method public static synthetic e()Z
    .locals 1

    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$lambda$5()Z

    move-result v0

    return v0
.end method

.method public static synthetic f()Z
    .locals 1

    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic g(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationEnd$lambda$17(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p20}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$lambda$8(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->maybeMoveBackgroundLayer$lambda$18()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Z
    .locals 1

    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimation$lambda$3()Z

    move-result v0

    return v0
.end method

.method private final maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z
    .locals 1

    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eqz p8, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p5, p3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p7, p3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/systemui/animation/o;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/android/systemui/animation/o;-><init>(I)V

    invoke-virtual {p0, p4, p6, p1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p8, :cond_1

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p7, p3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p5, p3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/systemui/animation/o;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/android/systemui/animation/o;-><init>(I)V

    invoke-virtual {p0, p6, p4, p1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final maybeMoveBackgroundLayer$lambda$18()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final maybeMoveBackgroundLayer$lambda$19()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 7

    new-instance v0, Lcom/android/systemui/animation/x;

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v6, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/x;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)V

    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/animation/x;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/android/systemui/animation/TransitionAnimator$onAnimationEnd$1;

    invoke-direct {p1, v0}, Lcom/android/systemui/animation/TransitionAnimator$onAnimationEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$17(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5, p3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onAnimationStart(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic startAnimation$default(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;JLcom/android/systemui/animation/TransitionAnimator$SpringParams;ZILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/systemui/animation/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/systemui/animation/o;-><init>(I)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const-wide/16 v3, -0x1

    move-wide v10, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/systemui/animation/TransitionAnimator;->DEFAULT_SPRING_PARAMS:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move v13, v2

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    goto :goto_6

    :cond_5
    move/from16 v13, p10

    goto :goto_5

    :goto_6
    invoke-virtual/range {v3 .. v13}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;JLcom/android/systemui/animation/TransitionAnimator$SpringParams;Z)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object p0

    return-object p0
.end method

.method private static final startAnimation$lambda$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final createAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Lkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;JLcom/android/systemui/animation/TransitionAnimator$SpringParams;Z)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Landroid/graphics/drawable/GradientDrawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroid/graphics/PointF;",
            "J",
            "Lcom/android/systemui/animation/TransitionAnimator$SpringParams;",
            "Z)",
            "Lcom/android/systemui/animation/TransitionAnimator$Animation;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "controller"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "startState"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "calculateEndState"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "windowBackgroundLayer"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "shouldFadeWindowBackgroundLayer"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "springParams"

    move-object/from16 v5, p10

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v6

    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz p7, :cond_2

    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator;->springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    if-eqz v1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v17, p11

    move-object v1, v0

    move-object/from16 v16, v5

    move-object v10, v6

    move v15, v11

    move-object/from16 v5, p7

    move-object v11, v7

    move-wide/from16 v6, p8

    invoke-direct/range {v1 .. v17}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;JLandroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZLcom/android/systemui/animation/TransitionAnimator$SpringParams;Z)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v5, v9

    move-object v8, v12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/animation/TransitionAnimator;->createInterpolatedAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object v0

    return-object v0
.end method

.method public final isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z
    .locals 5

    const-string/jumbo v0, "transitionContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    if-lt v0, v4, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v1, v1, v3

    if-gt v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result p2

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget p0, p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p0

    if-lt p2, p1, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;JLcom/android/systemui/animation/TransitionAnimator$SpringParams;Z)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroid/graphics/PointF;",
            "J",
            "Lcom/android/systemui/animation/TransitionAnimator$SpringParams;",
            "Z)",
            "Lcom/android/systemui/animation/TransitionAnimator$Animation;"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateEndState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shouldFadeWindowBackgroundLayer"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springParams"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v12, p10

    invoke-virtual/range {v1 .. v12}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Lkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;JLcom/android/systemui/animation/TransitionAnimator$SpringParams;Z)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Animation;->start()V

    return-object p0
.end method
