.class public Lcom/honeyspace/common/resize/BaseResizableHandler;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/resize/BaseResizableHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 =2\u00020\u0001:\u0001=B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!J\u0018\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H\u0002J \u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J \u0010(\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J\u0018\u0010+\u001a\u00020,2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0014H\u0002J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050/2\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J\u0010\u00100\u001a\u00020,2\u0006\u0010\u001f\u001a\u00020\u0005H\u0002J\u0018\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000203H\u0002J\u0016\u00105\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u000eJ\u0018\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u00020\u000e2\u0008\u0008\u0002\u00109\u001a\u00020\u000eJ\u0006\u0010:\u001a\u00020\u000eJ\u0006\u0010;\u001a\u00020\u000eJ\u0006\u0010<\u001a\u00020\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/honeyspace/common/resize/BaseResizableHandler;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "handlerWidth",
        "",
        "handlerHeight",
        "res",
        "Lcom/honeyspace/common/resize/ResizableFrameResource;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;IILcom/honeyspace/common/resize/ResizableFrameResource;Landroid/util/AttributeSet;)V",
        "activatedBySelect",
        "",
        "getActivatedBySelect",
        "()Z",
        "setActivatedBySelect",
        "(Z)V",
        "handlerThickness",
        "",
        "roundCorner",
        "activatedMargin",
        "widthScaleF",
        "heightScaleF",
        "activationAnimator",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "alphaAnimation",
        "Landroid/animation/ValueAnimator;",
        "init",
        "",
        "index",
        "color",
        "Landroid/content/res/ColorStateList;",
        "drawHandler",
        "drawForCurvedHandler",
        "canvas",
        "Landroid/graphics/Canvas;",
        "painter",
        "Landroid/graphics/Paint;",
        "drawForLineHandler",
        "getCanvasClipArea",
        "Landroid/graphics/RectF;",
        "getTranslationCoordinate",
        "Landroid/graphics/PointF;",
        "offset",
        "getCirclePosition",
        "",
        "getCircleCoordinate",
        "getResId",
        "id",
        "",
        "type",
        "performTranslationAnimation",
        "active",
        "performAlphaAnimation",
        "show",
        "needToChangeVisibility",
        "needToResetTranslation",
        "needToResetAlpha",
        "cancelAllAnimators",
        "Companion",
        "common_release"
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
.field private static final ACTIVE_DUMPING_RATIO:F = 0.63f

.field private static final ACTIVE_STIFFNESS:F = 200.0f

.field private static final ALPHA_ANIMATION_DURATION_MS:J = 0x64L

.field public static final Companion:Lcom/honeyspace/common/resize/BaseResizableHandler$Companion;

.field private static final INACTIVE_DUMPING_RATIO:F = 1.0f

.field private static final INACTIVE_STIFFNESS:F = 400.0f


# instance fields
.field private activatedBySelect:Z

.field private final activatedMargin:F

.field private activationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private alphaAnimation:Landroid/animation/ValueAnimator;

.field private final handlerHeight:I

.field private final handlerThickness:F

.field private final handlerWidth:I

.field private final heightScaleF:F

.field private final roundCorner:F

.field private final widthScaleF:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/resize/BaseResizableHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/resize/BaseResizableHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/resize/BaseResizableHandler;->Companion:Lcom/honeyspace/common/resize/BaseResizableHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/common/resize/ResizableFrameResource;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput p2, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerWidth:I

    .line 3
    iput p3, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerHeight:I

    .line 4
    invoke-interface {p4}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getHandleLineThickness()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    .line 5
    invoke-interface {p4}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getCornerRadius()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->roundCorner:F

    .line 6
    invoke-interface {p4}, Lcom/honeyspace/common/resize/ResizableFrameResource;->getActivatedMargin()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->activatedMargin:F

    int-to-float p1, p2

    .line 7
    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->widthScaleF:F

    int-to-float p1, p3

    .line 8
    iput p1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->heightScaleF:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILcom/honeyspace/common/resize/ResizableFrameResource;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/common/resize/BaseResizableHandler;-><init>(Landroid/content/Context;IILcom/honeyspace/common/resize/ResizableFrameResource;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/common/resize/BaseResizableHandler;FZFFLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 10

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/resize/BaseResizableHandler;->performTranslationAnimation$lambda$0$2(Lcom/honeyspace/common/resize/BaseResizableHandler;FZFFFLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static final synthetic access$setAlphaAnimation$p(Lcom/honeyspace/common/resize/BaseResizableHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->alphaAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/common/resize/BaseResizableHandler;FFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/common/resize/BaseResizableHandler;->performTranslationAnimation$lambda$0$1(Lcom/honeyspace/common/resize/BaseResizableHandler;FFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/common/resize/BaseResizableHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableHandler;->performAlphaAnimation$lambda$0$0(Lcom/honeyspace/common/resize/BaseResizableHandler;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final drawForCurvedHandler(ILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->widthScaleF:F

    mul-float/2addr v3, v2

    sub-float/2addr v3, v1

    iget v4, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->heightScaleF:F

    mul-float/2addr v2, v4

    sub-float/2addr v2, v1

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableHandler;->getCanvasClipArea(I)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget p1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->roundCorner:F

    invoke-virtual {p2, v0, p1, p1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableHandler;->getCanvasClipArea(I)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method private final drawForLineHandler(ILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->widthScaleF:F

    int-to-float v3, v1

    iget v4, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    move v6, v0

    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->heightScaleF:F

    int-to-float v0, v1

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    mul-float/2addr v0, p0

    sub-float v2, p1, v0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawHandler(ILandroid/content/res/ColorStateList;)V
    .locals 6

    iget v0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerWidth:I

    iget v1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget p2, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/resize/BaseResizableHandler;->getTranslationCoordinate(IF)Landroid/graphics/PointF;

    move-result-object p2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v1, v2}, Lcom/honeyspace/common/resize/BaseResizableHandler;->drawForLineHandler(ILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v1, v2}, Lcom/honeyspace/common/resize/BaseResizableHandler;->drawForCurvedHandler(ILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableHandler;->getCirclePosition(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/honeyspace/common/resize/BaseResizableHandler;->getCircleCoordinate(I)Landroid/graphics/PointF;

    move-result-object p2

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getCanvasClipArea(I)Landroid/graphics/RectF;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    iget v1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->widthScaleF:F

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->heightScaleF:F

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->widthScaleF:F

    iget v1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    add-float v3, v0, v1

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->heightScaleF:F

    add-float/2addr v1, p0

    int-to-float v2, v2

    mul-float/2addr v0, v2

    mul-float/2addr p0, v2

    invoke-direct {p1, v3, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    iget v1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->widthScaleF:F

    iget v3, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    add-float v4, v1, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->heightScaleF:F

    sub-float/2addr p0, v3

    invoke-direct {p1, v4, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    iget v1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->heightScaleF:F

    iget v3, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    add-float v4, v1, v3

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->widthScaleF:F

    sub-float/2addr p0, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-direct {p1, v0, v4, p0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/RectF;

    iget v1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->widthScaleF:F

    iget v2, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    sub-float/2addr v1, v2

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->heightScaleF:F

    sub-float/2addr p0, v2

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private final getCircleCoordinate(I)Landroid/graphics/PointF;
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance p0, Landroid/graphics/PointF;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->widthScaleF:F

    iget v1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    sub-float/2addr v0, v1

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->heightScaleF:F

    sub-float/2addr p0, v1

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->widthScaleF:F

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    sub-float/2addr v0, p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->heightScaleF:F

    sub-float/2addr p0, v0

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    invoke-direct {p1, p0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private final getCirclePosition(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    filled-new-array {p0, v2}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    filled-new-array {p0, v1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    filled-new-array {p0, v1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final getResId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getTranslationCoordinate(IF)Landroid/graphics/PointF;
    .locals 0

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :pswitch_0
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->heightScaleF:F

    sub-float/2addr p0, p2

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->widthScaleF:F

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    sub-float/2addr p2, p0

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :pswitch_2
    new-instance p1, Landroid/graphics/PointF;

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    invoke-direct {p1, p0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :pswitch_3
    new-instance p1, Landroid/graphics/PointF;

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->handlerThickness:F

    invoke-direct {p1, p0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :pswitch_4
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->widthScaleF:F

    neg-float p2, p2

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->heightScaleF:F

    neg-float p0, p0

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :pswitch_5
    new-instance p1, Landroid/graphics/PointF;

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->widthScaleF:F

    neg-float p0, p0

    invoke-direct {p1, p0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroid/graphics/PointF;

    iget p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->heightScaleF:F

    neg-float p0, p0

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :pswitch_7
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic performAlphaAnimation$default(Lcom/honeyspace/common/resize/BaseResizableHandler;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/resize/BaseResizableHandler;->performAlphaAnimation(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: performAlphaAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final performAlphaAnimation$lambda$0$0(Lcom/honeyspace/common/resize/BaseResizableHandler;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final performTranslationAnimation$lambda$0$1(Lcom/honeyspace/common/resize/BaseResizableHandler;FFLandroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    mul-float/2addr p1, p4

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr p4, p2

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static final performTranslationAnimation$lambda$0$2(Lcom/honeyspace/common/resize/BaseResizableHandler;FZFFFLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    if-eqz p2, :cond_0

    move p6, p3

    goto :goto_0

    :cond_0
    move p6, p4

    :goto_0
    mul-float/2addr p1, p6

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    mul-float/2addr p5, p3

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->activationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method


# virtual methods
.method public final cancelAllAnimators()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->activationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->alphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final getActivatedBySelect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->activatedBySelect:Z

    return p0
.end method

.method public final init(ILandroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/resize/BaseResizableHandler;->drawHandler(ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final needToResetAlpha()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final needToResetTranslation()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final performAlphaAnimation(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->alphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lac/i;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/honeyspace/common/resize/BaseResizableHandler$performAlphaAnimation$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/honeyspace/common/resize/BaseResizableHandler$performAlphaAnimation$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/common/resize/BaseResizableHandler;FZZ)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->alphaAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final performTranslationAnimation(IZ)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->activationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    iget v5, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->activatedMargin:F

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_2

    const/4 v7, 0x6

    if-eq p1, v7, :cond_1

    move v7, v3

    move v3, v1

    goto :goto_0

    :cond_1
    move v7, v3

    move v3, v6

    goto :goto_0

    :cond_2
    move v7, v3

    move v3, v0

    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v7, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v6

    :cond_4
    :goto_1
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    if-eqz p2, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p2, :cond_6

    move v1, v5

    :cond_6
    invoke-direct {v2, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    if-eqz p2, :cond_7

    const v6, 0x3f2147ae    # 0.63f

    :cond_7
    invoke-virtual {v2, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p2, :cond_8

    const/high16 v1, 0x43480000    # 200.0f

    goto :goto_3

    :cond_8
    const/high16 v1, 0x43c80000    # 400.0f

    :goto_3
    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/honeyspace/common/resize/a;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2, p0}, Lcom/honeyspace/common/resize/a;-><init>(FFILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v1, Lcom/honeyspace/common/resize/b;

    move-object v2, p0

    move v4, p2

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/common/resize/b;-><init>(Lcom/honeyspace/common/resize/BaseResizableHandler;FZFF)V

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    iput-object p1, v2, Lcom/honeyspace/common/resize/BaseResizableHandler;->activationAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public final setActivatedBySelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/resize/BaseResizableHandler;->activatedBySelect:Z

    return-void
.end method
