.class public final Lcom/honeyspace/common/drag/DragOutlineGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J \u0010\u000b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J0\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0005H\u0002J(\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0002J8\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00072\u0008\u0008\u0002\u0010,\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/honeyspace/common/drag/DragOutlineGenerator;",
        "",
        "<init>",
        "()V",
        "BLUR_MASK_RADIUS",
        "",
        "SPANNABLE_VIEW_OUTLINE_STROKE_WIDTH",
        "",
        "SPANNABLE_OUTLINE_PADDING_WEIGHT",
        "BRIGHT_OUTLINE_DRAW_COUNT_APP_ICON",
        "DRAG_BITMAP_PADDING",
        "createIconDragOutline",
        "Landroid/graphics/Bitmap;",
        "icon",
        "outlineColor",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "createScaledBitmap",
        "scaledPreview",
        "metrics",
        "",
        "srcDst",
        "srcDstCanvas",
        "Landroid/graphics/Canvas;",
        "createPaint",
        "Landroid/graphics/Paint;",
        "isForErase",
        "",
        "drawBlur",
        "outerBlurOffset",
        "",
        "outerBlur",
        "drawPaint",
        "count",
        "calculateBlur",
        "blurPaint",
        "innerBlurOffset",
        "innerFilter",
        "Landroid/graphics/BlurMaskFilter;",
        "createSpannableDragOutline",
        "width",
        "height",
        "rectRadius",
        "density",
        "outlinePadding",
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
.field private static final BLUR_MASK_RADIUS:I = 0x2

.field private static final BRIGHT_OUTLINE_DRAW_COUNT_APP_ICON:I = 0x7

.field private static final DRAG_BITMAP_PADDING:I = 0x6

.field public static final INSTANCE:Lcom/honeyspace/common/drag/DragOutlineGenerator;

.field private static final SPANNABLE_OUTLINE_PADDING_WEIGHT:F = 4.0f

.field private static final SPANNABLE_VIEW_OUTLINE_STROKE_WIDTH:F = 2.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/drag/DragOutlineGenerator;

    invoke-direct {v0}, Lcom/honeyspace/common/drag/DragOutlineGenerator;-><init>()V

    sput-object v0, Lcom/honeyspace/common/drag/DragOutlineGenerator;->INSTANCE:Lcom/honeyspace/common/drag/DragOutlineGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateBlur(Landroid/graphics/Bitmap;Landroid/graphics/Paint;[ILandroid/graphics/BlurMaskFilter;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "extractAlpha(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createIconDragOutline(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 11

    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [I

    .line 9
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 10
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    invoke-direct {v1, v4, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p3, v2}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->createPaint(IZ)Landroid/graphics/Paint;

    move-result-object v5

    .line 13
    invoke-direct {p0, p1, v5, v3, v1}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->calculateBlur(Landroid/graphics/Bitmap;Landroid/graphics/Paint;[ILandroid/graphics/BlurMaskFilter;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    new-array v7, v0, [I

    .line 15
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 16
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    invoke-direct {v0, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 18
    invoke-direct {p0, p3, v2}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->createPaint(IZ)Landroid/graphics/Paint;

    move-result-object v4

    .line 19
    invoke-direct {p0, p1, v4, v7, v0}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->calculateBlur(Landroid/graphics/Bitmap;Landroid/graphics/Paint;[ILandroid/graphics/BlurMaskFilter;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v2, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    invoke-direct {p0, p3, v2}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->createPaint(IZ)Landroid/graphics/Paint;

    move-result-object v5

    const/4 v6, 0x7

    move-object v2, p2

    move-object v4, v1

    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->drawBlur(Landroid/graphics/Canvas;[ILandroid/graphics/Bitmap;Landroid/graphics/Paint;I)V

    const/4 p0, 0x1

    .line 24
    invoke-direct {v1, p3, p0}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->createPaint(IZ)Landroid/graphics/Paint;

    move-result-object v9

    const/4 v10, 0x1

    move-object v5, v1

    move-object v6, v2

    .line 25
    invoke-direct/range {v5 .. v10}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->drawBlur(Landroid/graphics/Canvas;[ILandroid/graphics/Bitmap;Landroid/graphics/Paint;I)V

    const/4 p0, 0x0

    .line 26
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private final createPaint(IZ)Landroid/graphics/Paint;
    .locals 1

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p2, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method private final createScaledBitmap(Landroid/graphics/Bitmap;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result p0

    add-int/lit8 p0, p0, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p2, "createBitmap(...)"

    invoke-static {p0, p2, p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object p2

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static synthetic createSpannableDragOutline$default(Lcom/honeyspace/common/drag/DragOutlineGenerator;IIIIFFILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/high16 p6, 0x40800000    # 4.0f

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->createSpannableDragOutline(IIIIFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final drawBlur(Landroid/graphics/Canvas;[ILandroid/graphics/Bitmap;Landroid/graphics/Paint;I)V
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge v0, p5, :cond_0

    aget v1, p2, p0

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v2, p2, v2

    int-to-float v2, v2

    invoke-virtual {p1, p3, v1, v2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final createIconDragOutline(Landroid/graphics/Bitmap;ILandroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetrics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->createScaledBitmap(Landroid/graphics/Bitmap;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3}, Landroid/graphics/Canvas;-><init>()V

    .line 5
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-direct {p0, p1, p3, p2}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->createIconDragOutline(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p3, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public final createSpannableDragOutline(IIIIFF)Landroid/graphics/Bitmap;
    .locals 2

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    mul-float/2addr p5, p6

    new-instance p6, Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float/2addr p1, p5

    int-to-float p2, p2

    sub-float/2addr p2, p5

    invoke-direct {p6, p5, p5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p1, p4

    invoke-virtual {p3, p6, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
