.class public final Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ2\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tJ \u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\tJ\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000eJ&\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0005JX\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ \u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0005H\u0002J\u0016\u0010#\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;",
        "",
        "<init>",
        "()V",
        "ITEM_RESIZE_RATIO",
        "",
        "HOME_UP_ITEM_RESIZE_RATIO",
        "maxItemResizeRatio",
        "isHomeUpScaled",
        "",
        "isValidStyle",
        "cellSize",
        "Landroid/util/Size;",
        "itemSize",
        "",
        "textPadding",
        "textHeight",
        "getTextHeightPx",
        "context",
        "Landroid/content/Context;",
        "textSize",
        "calculated",
        "getItemPosition",
        "Landroid/graphics/Point;",
        "contentSize",
        "getContentSize",
        "drawablePadding",
        "labelSize",
        "createCustomItemStyle",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "densityDpi",
        "minLabelSize",
        "withoutText",
        "getTextDpSize",
        "textPx",
        "getTextPxSize",
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
.field private static final HOME_UP_ITEM_RESIZE_RATIO:F = 0.99f

.field public static final INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

.field private static final ITEM_RESIZE_RATIO:F = 0.9f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createCustomItemStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/content/Context;ILandroid/util/Size;IIFFZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 2

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    const/4 v1, 0x0

    if-eqz p11, :cond_1

    move p6, v1

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    move p7, v1

    :cond_2
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_3

    move p8, v0

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    move p9, v0

    :cond_4
    invoke-virtual/range {p0 .. p9}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->createCustomItemStyle(Landroid/content/Context;ILandroid/util/Size;IIFFZZ)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    return-object p0
.end method

.method private final getTextDpSize(Landroid/content/Context;IF)F
    .locals 0

    sget-object p0, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconTextSizeRatio(I)F

    move-result p0

    div-float/2addr p3, p0

    const/high16 p0, 0x43200000    # 160.0f

    int-to-float p1, p2

    div-float/2addr p0, p1

    mul-float/2addr p0, p3

    return p0
.end method

.method public static synthetic getTextHeightPx$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/content/Context;FZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getTextHeightPx(Landroid/content/Context;FZ)I

    move-result p0

    return p0
.end method

.method public static synthetic isValidStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/util/Size;IIIZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->isValidStyle(Landroid/util/Size;IIIZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final createCustomItemStyle(Landroid/content/Context;ILandroid/util/Size;IIFFZZ)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellSize"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p6

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getTextHeightPx$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/content/Context;FZILjava/lang/Object;)I

    move-result v3

    move-object v7, v1

    invoke-virtual {v0, v7, v2}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getTextPxSize(Landroid/content/Context;F)F

    move-result v1

    add-int v8, p4, p5

    add-int v2, v8, v3

    const/4 v9, 0x0

    if-eqz p8, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int v2, v3, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    :cond_1
    move/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    move v10, v1

    :goto_0
    const/4 v11, 0x1

    invoke-virtual {v0, v7, v10, v11}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getTextHeightPx(Landroid/content/Context;FZ)I

    move-result v4

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v5, p9

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->isValidStyle(Landroid/util/Size;IIIZ)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->maxItemResizeRatio(Z)F

    move-result v12

    mul-float/2addr v12, v6

    int-to-float v4, v4

    sub-float/2addr v12, v4

    int-to-float v4, v8

    div-float/2addr v12, v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->maxItemResizeRatio(Z)F

    move-result v0

    mul-float/2addr v0, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    move v15, v0

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_2
    move v15, v3

    goto :goto_1

    :goto_2
    new-instance v12, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v21, 0xfa

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v22}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p8, :cond_3

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    :cond_3
    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setOrientation(I)V

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    move/from16 v3, p2

    invoke-direct {v2, v7, v3, v10}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getTextDpSize(Landroid/content/Context;IF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextSize(F)V

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v7, v13, v15, v0}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getContentSize(Landroid/content/Context;IIF)I

    move-result v0

    invoke-virtual {v2, v1, v13, v0}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getItemPosition(Landroid/util/Size;II)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    return-object v12
.end method

.method public final getContentSize(Landroid/content/Context;IIF)I
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p2, p3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getTextHeightPx$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/content/Context;FZILjava/lang/Object;)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public final getItemPosition(Landroid/util/Size;II)Landroid/graphics/Point;
    .locals 1

    const-string p0, "cellSize"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final getTextHeightPx(Landroid/content/Context;FZ)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getTextPxSize(Landroid/content/Context;F)F

    move-result p2

    :goto_0
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p1, "sec"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/16 p2, 0x190

    invoke-static {p1, p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    return p0
.end method

.method public final getTextPxSize(Landroid/content/Context;F)F
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    sget-object p2, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconTextSizeRatio(I)F

    move-result p1

    mul-float/2addr p1, p0

    return p1
.end method

.method public final isValidStyle(Landroid/util/Size;IIIZ)Z
    .locals 2

    const-string v0, "cellSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p5}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->maxItemResizeRatio(Z)F

    move-result v1

    mul-float/2addr v1, v0

    add-int/2addr p3, p2

    add-int/2addr p3, p4

    int-to-float p3, p3

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p5}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->maxItemResizeRatio(Z)F

    move-result p0

    mul-float/2addr p0, p1

    int-to-float p1, p2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final maxItemResizeRatio(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x3f7d70a4    # 0.99f

    return p0

    :cond_0
    const p0, 0x3f666666    # 0.9f

    return p0
.end method
