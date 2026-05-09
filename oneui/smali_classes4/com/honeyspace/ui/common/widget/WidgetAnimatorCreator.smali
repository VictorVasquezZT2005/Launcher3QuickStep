.class public final Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005J\u001e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u001f2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!J \u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!J\u000c\u0010\'\u001a\u00020(*\u00020&H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;",
        "",
        "<init>",
        "()V",
        "RESIZE_ANIM_DAMPING_RATIO",
        "",
        "RESIZE_ANIM_STIFFNESS",
        "RESIZE_ANIM_SPRING_FORCE",
        "Landroidx/dynamicanimation/animation/SpringForce;",
        "getRESIZE_ANIM_SPRING_FORCE",
        "()Landroidx/dynamicanimation/animation/SpringForce;",
        "DROP_ANIM_DURATION_MS",
        "",
        "DROP_ANIM_INTERPOLATOR",
        "Landroid/view/animation/AccelerateInterpolator;",
        "DROP_ANIM_INIT_ALPHA",
        "getResizeAnimator",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "container",
        "Lcom/honeyspace/ui/common/widget/StackableView;",
        "prevSpan",
        "Landroid/graphics/Point;",
        "targetSpan",
        "prevStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "targetStyle",
        "margin",
        "Landroid/graphics/Rect;",
        "deltaDirection",
        "freeGridScale",
        "getStackedWidgetClipAnimator",
        "Landroid/view/ViewGroup;",
        "endCallback",
        "Lkotlin/Function0;",
        "",
        "getDropAnimator",
        "Landroid/animation/ValueAnimator;",
        "targetView",
        "Landroid/view/View;",
        "isRtl",
        "",
        "ui-uicommon_release"
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
.field private static final DROP_ANIM_DURATION_MS:J = 0x1f4L

.field private static final DROP_ANIM_INIT_ALPHA:F = 0.5f

.field private static final DROP_ANIM_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

.field public static final INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;

.field private static final RESIZE_ANIM_DAMPING_RATIO:F = 1.0f

.field private static final RESIZE_ANIM_SPRING_FORCE:Landroidx/dynamicanimation/animation/SpringForce;

.field private static final RESIZE_ANIM_STIFFNESS:F = 250.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->RESIZE_ANIM_SPRING_FORCE:Landroidx/dynamicanimation/animation/SpringForce;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->DROP_ANIM_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->getDropAnimator$lambda$0$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->getStackedWidgetClipAnimator$lambda$0$0(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;FFIIIILandroid/graphics/PointF;FFFLandroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->getResizeAnimator$lambda$0$1(Landroid/view/View;FFIIIILandroid/graphics/PointF;FFFLandroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/SpannableStyle;FIILandroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->getResizeAnimator$lambda$0$2(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/SpannableStyle;FIILandroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic getDropAnimator$default(Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->getDropAnimator(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final getDropAnimator$lambda$0$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic getResizeAnimator$default(Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;Lcom/honeyspace/ui/common/widget/StackableView;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;FILjava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v9}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->getResizeAnimator(Lcom/honeyspace/ui/common/widget/StackableView;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method private static final getResizeAnimator$getRadius(Lcom/honeyspace/ui/common/widget/StackableView;Landroid/graphics/Point;I)F
    .locals 10

    sget-object v0, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getChildView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getHasStandardWidget()Z

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;->get-Bpoj1Wg$default(Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;Landroid/graphics/Point;ZI[FILjava/lang/Object;)Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p2}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;->getRoundedCorner(Landroid/content/Context;Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;I)F

    move-result p0

    return p0
.end method

.method private static final getResizeAnimator$lambda$0$1(Landroid/view/View;FFIIIILandroid/graphics/PointF;FFFLandroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    instance-of p12, p0, Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;

    if-eqz p12, :cond_0

    move-object p12, p0

    check-cast p12, Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;

    mul-float/2addr p2, p13

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p12, p1}, Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;->setRealTimeRadiusForResizing(Ljava/lang/Float;)V

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p2, p4

    mul-float/2addr p2, p13

    float-to-int p2, p2

    add-int/2addr p3, p2

    int-to-float p2, p6

    mul-float/2addr p2, p13

    float-to-int p2, p2

    add-int/2addr p5, p2

    invoke-direct {p1, p3, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p2, p11, Landroid/graphics/Rect;->left:I

    iget p3, p11, Landroid/graphics/Rect;->top:I

    iget p4, p11, Landroid/graphics/Rect;->right:I

    iget p5, p11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p7, Landroid/graphics/PointF;->x:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p13

    mul-float/2addr p1, p2

    mul-float/2addr p1, p8

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p7, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p2

    mul-float/2addr p1, p8

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    mul-float/2addr p10, p13

    add-float/2addr p10, p9

    mul-float/2addr p10, p8

    invoke-virtual {p0, p10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p10}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static final getResizeAnimator$lambda$0$2(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/SpannableStyle;FIILandroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    instance-of p6, p0, Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;

    if-eqz p6, :cond_0

    move-object p6, p0

    check-cast p6, Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;

    const/4 p7, 0x0

    invoke-interface {p6, p7}, Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;->setRealTimeRadiusForResizing(Ljava/lang/Float;)V

    invoke-interface {p6, p1, p2, p7}, Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;->applyViewScale(Lcom/honeyspace/sdk/source/entity/SpannableStyle;FLandroid/graphics/Point;)V

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p2, p5, Landroid/graphics/Rect;->left:I

    iget p3, p5, Landroid/graphics/Rect;->top:I

    iget p4, p5, Landroid/graphics/Rect;->right:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static final getStackedWidgetClipAnimator$lambda$0$0(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final isRtl(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getDropAnimator(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string p0, "targetView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->DROP_ANIM_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroidx/picker/helper/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/picker/helper/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator$getDropAnimator$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator$getDropAnimator$lambda$0$$inlined$doOnEnd$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getRESIZE_ANIM_SPRING_FORCE()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->RESIZE_ANIM_SPRING_FORCE:Landroidx/dynamicanimation/animation/SpringForce;

    return-object p0
.end method

.method public final getResizeAnimator(Lcom/honeyspace/ui/common/widget/StackableView;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;F)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    const-string v4, "container"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prevSpan"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetSpan"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prevStyle"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetStyle"

    move-object/from16 v7, p5

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "margin"

    move-object/from16 v11, p6

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deltaDirection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getChildView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSizeWithoutPlugin()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSizeWithoutPlugin()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getDefaultScale()F

    move-result v18

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSizeWithoutPlugin()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSizeWithoutPlugin()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int v13, v4, v12

    sub-int v15, v5, v14

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getDefaultScale()F

    move-result v6

    sub-float v19, v6, v18

    new-instance v6, Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/Point;->x:I

    const/4 v10, 0x0

    if-nez v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getDefaultScale()F

    move-result v8

    :goto_0
    iget v3, v3, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getDefaultScale()F

    move-result v3

    :goto_1
    invoke-direct {v6, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v14}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->getResizeAnimator$getRadius(Lcom/honeyspace/ui/common/widget/StackableView;Landroid/graphics/Point;I)F

    move-result v1

    invoke-static {v0, v2, v5}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->getResizeAnimator$getRadius(Lcom/honeyspace/ui/common/widget/StackableView;Landroid/graphics/Point;I)F

    move-result v2

    sub-float/2addr v2, v1

    cmpg-float v3, v19, v10

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->isRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v6, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    goto :goto_2

    :cond_2
    iget v0, v6, Landroid/graphics/PointF;->x:F

    :goto_2
    int-to-float v8, v13

    mul-float/2addr v0, v8

    iget v6, v6, Landroid/graphics/PointF;->y:F

    int-to-float v8, v15

    mul-float/2addr v6, v8

    invoke-direct {v3, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_4

    :cond_3
    int-to-float v3, v12

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getDefaultScale()F

    move-result v8

    div-float v8, v18, v8

    mul-float/2addr v8, v3

    int-to-float v3, v14

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getDefaultScale()F

    move-result v10

    div-float v10, v18, v10

    mul-float/2addr v10, v3

    int-to-float v3, v4

    sub-float/2addr v3, v8

    int-to-float v8, v5

    sub-float/2addr v8, v10

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->isRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v6, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    goto :goto_3

    :cond_4
    iget v0, v6, Landroid/graphics/PointF;->x:F

    :goto_3
    mul-float/2addr v0, v3

    iget v3, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v8

    invoke-direct {v10, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v3, v10

    :goto_4
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v6, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const v6, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, p8

    invoke-virtual {v9, v6}, Landroid/view/View;->setTranslationX(F)V

    iget v6, v3, Landroid/graphics/PointF;->y:F

    mul-float v6, v6, p8

    invoke-virtual {v9, v6}, Landroid/view/View;->setTranslationY(F)V

    instance-of v6, v9, Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;

    if-eqz v6, :cond_5

    move-object v6, v9

    check-cast v6, Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;->setRealTimeRadiusForResizing(Ljava/lang/Float;)V

    :cond_5
    new-instance v8, Lcom/honeyspace/ui/common/widget/c;

    move/from16 v17, p8

    move v10, v1

    move-object/from16 v16, v3

    move-object/from16 v20, v11

    move v11, v2

    invoke-direct/range {v8 .. v20}, Lcom/honeyspace/ui/common/widget/c;-><init>(Landroid/view/View;FFIIIILandroid/graphics/PointF;FFFLandroid/graphics/Rect;)V

    invoke-virtual {v0, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move v10, v5

    new-instance v5, Lcom/honeyspace/ui/common/widget/d;

    move-object/from16 v11, p6

    move/from16 v8, p8

    move-object v6, v9

    move v9, v4

    invoke-direct/range {v5 .. v11}, Lcom/honeyspace/ui/common/widget/d;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/SpannableStyle;FIILandroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object v0
.end method

.method public final getStackedWidgetClipAnimator(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/dynamicanimation/animation/SpringAnimation;"
        }
    .end annotation

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->RESIZE_ANIM_SPRING_FORCE:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const v0, 0x3b03126f    # 0.002f

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, La6/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, La6/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method
