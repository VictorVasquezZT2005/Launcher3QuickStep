.class public final Lcom/honeyspace/transition/utils/TaskLaunchTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0082\u0001\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u001e2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020&J\u000e\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*J\u0018\u0010+\u001a\u00020,2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\rH\u0002J\u001c\u0010.\u001a\u00020\u00172\n\u0010/\u001a\u000600R\u00020,2\u0006\u0010-\u001a\u00020\rH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/honeyspace/transition/utils/TaskLaunchTransition;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "cropRect",
        "Landroid/graphics/Rect;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "leashAlpha",
        "",
        "finalWindowRadius",
        "initialWindowRadius",
        "ALPHA_BOUND",
        "createTaskLeashAnimator",
        "Landroid/animation/Animator;",
        "targetView",
        "Landroid/view/View;",
        "progressCallback",
        "Lkotlin/Function1;",
        "",
        "initWindowRadius",
        "targets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "applier",
        "Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;",
        "sceneBound",
        "Landroid/graphics/RectF;",
        "startBound",
        "localBound",
        "clipInsets",
        "rotationDelta",
        "",
        "windowTargetBounds",
        "isSnapshotEmptyOrReal",
        "",
        "isTranslucent",
        "hideRecentsActivity",
        "recents",
        "Landroid/view/SurfaceControl;",
        "createSurfaceParams",
        "Lcom/honeyspace/transition/utils/SurfaceTransaction;",
        "progress",
        "onBuildTargetParams",
        "builder",
        "Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;",
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


# static fields
.field private static final ALPHA_BOUND:F = 0.2f

.field public static final INSTANCE:Lcom/honeyspace/transition/utils/TaskLaunchTransition;

.field private static final TAG:Ljava/lang/String;

.field private static cropRect:Landroid/graphics/Rect;

.field private static finalWindowRadius:F

.field private static initialWindowRadius:F

.field private static leashAlpha:F

.field private static final matrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/utils/TaskLaunchTransition;

    invoke-direct {v0}, Lcom/honeyspace/transition/utils/TaskLaunchTransition;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->INSTANCE:Lcom/honeyspace/transition/utils/TaskLaunchTransition;

    const-string v0, "TaskLaunchTransition"

    sput-object v0, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->cropRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->matrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->leashAlpha:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->createTaskLeashAnimator$lambda$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->createTaskLeashAnimator$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final createSurfaceParams(Lcom/honeyspace/sdk/transition/TransitionTargets;F)Lcom/honeyspace/transition/utils/SurfaceTransaction;
    .locals 8

    new-instance v0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v3, v3, v2

    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const-string v5, "leash"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    iget v6, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getTargetMode()I

    move-result v7

    if-ne v6, v7, :cond_2

    sget v6, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->leashAlpha:F

    invoke-virtual {v4, v6}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-direct {p0, v4, p2}, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->onBuildTargetParams(Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;F)V

    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic createTaskLeashAnimator$default(Lcom/honeyspace/transition/utils/TaskLaunchTransition;Landroid/view/View;Lkotlin/jvm/functions/Function1;FLcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/graphics/RectF;ZZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v13, v2

    goto :goto_0

    :cond_0
    move/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object/from16 v14, p7

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v15, v1

    goto :goto_2

    :cond_2
    move/from16 v15, p12

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    move/from16 v16, v2

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    goto :goto_4

    :cond_3
    move/from16 v16, p13

    goto :goto_3

    :goto_4
    invoke-virtual/range {v3 .. v16}, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->createTaskLeashAnimator(Landroid/view/View;Lkotlin/jvm/functions/Function1;FLcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/graphics/RectF;ZZ)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static final createTaskLeashAnimator$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lcom/honeyspace/sdk/transition/TransitionTargets;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_80:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    invoke-virtual {p0, v2, p1, p2}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v2, p3, p2}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->toRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p0

    sput-object p0, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-gez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->matrix:Landroid/graphics/Matrix;

    sget-object p2, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->cropRect:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, p3, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    sget-object p0, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->INSTANCE:Lcom/honeyspace/transition/utils/TaskLaunchTransition;

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p6, p1}, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->createSurfaceParams(Lcom/honeyspace/sdk/transition/TransitionTargets;F)Lcom/honeyspace/transition/utils/SurfaceTransaction;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->scheduleApply(Lcom/honeyspace/transition/utils/SurfaceTransaction;)V

    return-void
.end method

.method private static final createTaskLeashAnimator$lambda$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sput p0, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->leashAlpha:F

    return-void
.end method

.method private final onBuildTargetParams(Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;F)V
    .locals 2

    sget-object p0, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    sget v0, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->initialWindowRadius:F

    sget v1, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->finalWindowRadius:F

    invoke-virtual {p1, p2, v0, v1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapRange(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    return-void
.end method


# virtual methods
.method public final createTaskLeashAnimator(Landroid/view/View;Lkotlin/jvm/functions/Function1;FLcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/graphics/RectF;ZZ)Landroid/animation/Animator;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F",
            "Lcom/honeyspace/sdk/transition/TransitionTargets;",
            "Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "I",
            "Landroid/graphics/RectF;",
            "ZZ)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v1, p3

    move-object/from16 v8, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move/from16 v7, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    const-string v12, "targetView"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "progressCallback"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "targets"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "applier"

    move-object/from16 v13, p5

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sceneBound"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "startBound"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "localBound"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "clipInsets"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "windowTargetBounds"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    const-class v15, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v14, v15}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v14}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v14, v12, v13, v15}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-class v15, Lcom/honeyspace/transition/utils/SystemControllerEntryPoint;

    invoke-static {v14, v15}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/transition/utils/SystemControllerEntryPoint;

    invoke-interface {v14}, Lcom/honeyspace/transition/utils/SystemControllerEntryPoint;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v14

    sput v1, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->initialWindowRadius:F

    invoke-static/range {v16 .. v16}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v15

    sput v15, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->finalWindowRadius:F

    invoke-static/range {v16 .. v16}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isLargeDisplay(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_0

    if-eqz v7, :cond_0

    sget-object v15, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    move/from16 v16, v12

    invoke-virtual {v15, v9, v7}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->transformMatrix(Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v15, v9, v7}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->transformMatrix(Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    move/from16 v16, v12

    :goto_0
    sget v9, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->finalWindowRadius:F

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "isSnapshotEmptyOrReal: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", initWindowRadius: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", finalWindowRadius: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDelta: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sceneBound: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startBound: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localBound: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clipInsets: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTranslucent: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p0

    invoke-static {v7, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v1, Lcom/honeyspace/transition/utils/a;

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/transition/utils/a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Lcom/honeyspace/sdk/transition/TransitionTargets;)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/honeyspace/transition/utils/TaskLaunchTransition$createTaskLeashAnimator$2;

    invoke-direct {v1, v14, v2}, Lcom/honeyspace/transition/utils/TaskLaunchTransition$createTaskLeashAnimator$2;-><init>(Lcom/honeyspace/sdk/HoneySystemController;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v10, :cond_1

    if-nez v11, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v6, v9, [F

    aput v4, v6, v16

    aput v5, v6, v13

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/transition/anim/Interpolators;->INSTANCE:Lcom/honeyspace/transition/anim/Interpolators;

    sget-object v5, Lcom/honeyspace/transition/data/AppTransitionParams;->Companion:Lcom/honeyspace/transition/data/AppTransitionParams$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/transition/data/AppTransitionParams$Companion;->getLINEAR()Landroid/view/animation/Interpolator;

    move-result-object v6

    const v7, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v6, v7, v4}, Lcom/honeyspace/transition/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-ne v10, v11, :cond_2

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_2

    :cond_2
    xor-int/lit8 v0, v11, 0x1

    if-ne v10, v0, :cond_3

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-array v0, v9, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_2
    invoke-virtual {v5}, Lcom/honeyspace/transition/data/AppTransitionParams$Companion;->getLINEAR()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v7}, Lcom/honeyspace/transition/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/honeyspace/transition/utils/b;

    invoke-direct {v2, v9}, Lcom/honeyspace/transition/utils/b;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/honeyspace/transition/utils/TaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnCancel$1;

    invoke-direct {v2, v8}, Lcom/honeyspace/transition/utils/TaskLaunchTransition$createTaskLeashAnimator$$inlined$doOnCancel$1;-><init>(Lcom/honeyspace/sdk/transition/TransitionTargets;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final hideRecentsActivity(Landroid/view/SurfaceControl;)V
    .locals 1

    const-string v0, "recents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideRecentsActivity"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    return-void
.end method
