.class public final Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJT\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005J8\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020\rH\u0002J(\u0010\"\u001a\u00020#2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001dH\u0002J,\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\'2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001dH\u0002J&\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\'2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a8\u0006+"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;",
        "",
        "<init>",
        "()V",
        "isRtl",
        "",
        "Landroid/view/View;",
        "getResizeSpringAnimator",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "resizableView",
        "size",
        "Landroid/util/Size;",
        "margin",
        "Landroid/graphics/Rect;",
        "deltaDirection",
        "Landroid/graphics/Point;",
        "getResizeBackgroundSpringAnimator",
        "background",
        "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;",
        "prevSpan",
        "targetSpan",
        "prevSpannableSize",
        "newStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "updateRadius",
        "resetCanceledAnim",
        "updateBackgroundView",
        "",
        "width",
        "",
        "height",
        "translationX",
        "",
        "translationY",
        "getTranslationOffset",
        "Landroid/graphics/PointF;",
        "diffWidth",
        "diffHeight",
        "getDiffSize",
        "Lkotlin/Pair;",
        "prevWidth",
        "prevHeight",
        "getPrevSize",
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->INSTANCE:Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;IIIILandroid/graphics/PointF;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->getResizeSpringAnimator$lambda$0$0(Landroid/view/View;IIIILandroid/graphics/PointF;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;ZLcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->getResizeBackgroundSpringAnimator$lambda$0$1(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;ZLcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(ZLcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;FFIIIILandroid/graphics/PointF;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->getResizeBackgroundSpringAnimator$lambda$0$0(ZLcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;FFIIIILandroid/graphics/PointF;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->getResizeSpringAnimator$lambda$0$1(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final getDiffSize(Lcom/honeyspace/sdk/source/entity/SpannableStyle;II)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            "II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    sub-int/2addr p1, p3

    new-instance p2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final getPrevSize(Landroid/util/Size;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, -0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x2

    new-instance p2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic getResizeBackgroundSpringAnimator$default(Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;ZZILjava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x1

    if-eqz p11, :cond_0

    move p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move p9, v0

    :cond_1
    invoke-virtual/range {p0 .. p9}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->getResizeBackgroundSpringAnimator(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;ZZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method private static final getResizeBackgroundSpringAnimator$lambda$0$0(ZLcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;FFIIIILandroid/graphics/PointF;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    if-eqz p0, :cond_0

    mul-float/2addr p3, p11

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->setRealTimeRadiusForResizing(Ljava/lang/Float;)V

    :cond_0
    move-object p2, p1

    sget-object p1, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->INSTANCE:Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;

    int-to-float p0, p5

    mul-float/2addr p0, p11

    float-to-int p0, p0

    add-int p3, p4, p0

    int-to-float p0, p7

    mul-float/2addr p0, p11

    float-to-int p0, p0

    add-int p4, p6, p0

    iget p0, p8, Landroid/graphics/PointF;->x:F

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float/2addr p5, p11

    mul-float/2addr p0, p5

    iget p6, p8, Landroid/graphics/PointF;->y:F

    mul-float/2addr p6, p5

    move p5, p0

    move-object p7, p9

    invoke-direct/range {p1 .. p7}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->updateBackgroundView(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;IIFFLandroid/graphics/Rect;)V

    return-void
.end method

.method private static final getResizeBackgroundSpringAnimator$lambda$0$1(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;ZLcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->setRealTimeRadiusForResizing(Ljava/lang/Float;)V

    if-eqz p5, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->INSTANCE:Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    add-int/lit8 v2, p1, -0x2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    add-int/lit8 v3, p1, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->updateBackgroundView(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;IIFFLandroid/graphics/Rect;)V

    return-void
.end method

.method private static final getResizeSpringAnimator$lambda$0$0(Landroid/view/View;IIIILandroid/graphics/PointF;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    new-instance p7, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p2, p2

    mul-float/2addr p2, p8

    float-to-int p2, p2

    add-int/2addr p1, p2

    int-to-float p2, p4

    mul-float/2addr p2, p8

    float-to-int p2, p2

    add-int/2addr p3, p2

    invoke-direct {p7, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p1, p6, Landroid/graphics/Rect;->left:I

    iget p2, p6, Landroid/graphics/Rect;->top:I

    iget p3, p6, Landroid/graphics/Rect;->right:I

    iget p4, p6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p7, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p5, Landroid/graphics/PointF;->x:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p8

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p5, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static final getResizeSpringAnimator$lambda$0$1(Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private final getTranslationOffset(Landroid/graphics/Point;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;II)Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget p1, p1, Landroid/graphics/Point;->y:I

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->isRtl(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v0, Landroid/graphics/Point;->x:I

    neg-int p0, p0

    goto :goto_1

    :cond_2
    iget p0, v0, Landroid/graphics/Point;->x:I

    :goto_1
    int-to-float p0, p0

    int-to-float p2, p3

    mul-float/2addr p0, p2

    iget p2, v0, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    int-to-float p3, p4

    mul-float/2addr p2, p3

    invoke-direct {p1, p0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
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

.method private final updateBackgroundView(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;IIFFLandroid/graphics/Rect;)V
    .locals 1

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p2, p6, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    iget p3, p6, Landroid/graphics/Rect;->top:I

    add-int/lit8 p3, p3, 0x1

    iget v0, p6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p6, p6, 0x1

    invoke-virtual {p0, p2, p3, v0, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final getResizeBackgroundSpringAnimator(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;ZZ)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v1, p7

    const-string v3, "background"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prevSpan"

    move-object/from16 v13, p2

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetSpan"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newStyle"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "margin"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deltaDirection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-direct {v0, v3, v2}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->getPrevSize(Landroid/util/Size;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v0, v11, v5, v7}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->getDiffSize(Lcom/honeyspace/sdk/source/entity/SpannableStyle;II)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v0, v1, v2, v6, v8}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->getTranslationOffset(Landroid/graphics/Point;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;II)Landroid/graphics/PointF;

    move-result-object v9

    sget-object v12, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;->get-Bpoj1Wg$default(Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;Landroid/graphics/Point;ZI[FILjava/lang/Object;)Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object v0

    move-object v13, v4

    invoke-static/range {v12 .. v18}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;->get-Bpoj1Wg$default(Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;Landroid/graphics/Point;ZI[FILjava/lang/Object;)Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v12, "getContext(...)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, v7}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;->getRoundedCorner(Landroid/content/Context;Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;I)F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v3, v4, v1, v12}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;->getRoundedCorner(Landroid/content/Context;Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;I)F

    move-result v1

    sub-float v4, v1, v0

    if-eqz p8, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->setRealTimeRadiusForResizing(Ljava/lang/Float;)V

    :cond_0
    new-instance v12, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v12, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iget v1, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    move v3, v0

    new-instance v0, Ld8/e;

    move/from16 v1, p8

    invoke-direct/range {v0 .. v10}, Ld8/e;-><init>(ZLcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;FFIIIILandroid/graphics/PointF;Landroid/graphics/Rect;)V

    invoke-virtual {v12, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v0, Ld8/f;

    move/from16 v1, p9

    invoke-direct {v0, v2, v1, v11, v10}, Ld8/f;-><init>(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;ZLcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;)V

    invoke-virtual {v12, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const v0, 0x3b03126f    # 0.002f

    invoke-virtual {v12, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object v12
.end method

.method public final getResizeSpringAnimator(Landroid/view/View;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Point;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 9

    const-string v0, "resizableView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deltaDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int v4, v0, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    sub-int v6, p2, v5

    new-instance p2, Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget p4, p4, Landroid/graphics/Point;->y:I

    if-nez p4, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->isRtl(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p2, Landroid/graphics/PointF;->x:F

    neg-float p0, p0

    goto :goto_1

    :cond_2
    iget p0, p2, Landroid/graphics/PointF;->x:F

    :goto_1
    int-to-float p4, v4

    mul-float/2addr p0, p4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    int-to-float p4, v6

    mul-float/2addr p2, p4

    invoke-direct {v7, p0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iget p2, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget p2, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Ld8/d;

    move-object v2, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Ld8/d;-><init>(Landroid/view/View;IIIILandroid/graphics/PointF;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, Lcom/google/android/material/snackbar/a;

    const/4 p2, 0x4

    invoke-direct {p1, v2, p2}, Lcom/google/android/material/snackbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const p1, 0x3b03126f    # 0.002f

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method
