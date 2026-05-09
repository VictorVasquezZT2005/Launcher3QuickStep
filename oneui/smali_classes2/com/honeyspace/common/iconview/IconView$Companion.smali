.class public final Lcom/honeyspace/common/iconview/IconView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/iconview/IconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0005J.\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/common/iconview/IconView$Companion;",
        "",
        "<init>",
        "()V",
        "DRAW_BG_BOUNDS_FACTOR",
        "",
        "getCalculatedLabelSize",
        "context",
        "Landroid/content/Context;",
        "cellHeight",
        "",
        "labelStyle",
        "Lcom/honeyspace/sdk/source/entity/LabelStyle;",
        "calculatedLabelSize",
        "textSize",
        "getIconCenterPosition",
        "Landroid/graphics/Point;",
        "cellWidth",
        "itemSize",
        "Landroid/util/Size;",
        "position",
        "orientation",
        "getPaddingForIcon",
        "Landroid/graphics/Rect;",
        "itemStyle",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "getTextMetricsHeight",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/common/iconview/IconView$Companion;

.field public static final DRAW_BG_BOUNDS_FACTOR:F = 0.92f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/iconview/IconView$Companion;

    invoke-direct {v0}, Lcom/honeyspace/common/iconview/IconView$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/common/iconview/IconView$Companion;->$$INSTANCE:Lcom/honeyspace/common/iconview/IconView$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculatedLabelSize(Landroid/content/Context;F)F
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

.method public final getCalculatedLabelSize(Landroid/content/Context;ILcom/honeyspace/sdk/source/entity/LabelStyle;)F
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "labelStyle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getHideLabel()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextSize()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconView$Companion;->calculatedLabelSize(Landroid/content/Context;F)F

    move-result p0

    return p0
.end method

.method public final getIconCenterPosition(IILandroid/util/Size;Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 1

    const-string p0, "itemSize"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, p4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p4, 0x1

    if-ne p5, p4, :cond_0

    new-instance p1, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p0

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    new-instance p2, Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p0

    invoke-direct {p2, p1, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public final getPaddingForIcon(Lcom/honeyspace/sdk/source/entity/ItemStyle;)Landroid/graphics/Rect;
    .locals 3

    const-string p0, "itemStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getInnerPadding()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getInnerPadding()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final getTextMetricsHeight(F)F
    .locals 1

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
