.class public final Lcom/honeyspace/ui/common/util/CoordinateSystem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/CoordinateSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\tH\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/CoordinateSystem$Companion;",
        "",
        "<init>",
        "()V",
        "getDescendantRectRelativeToSelf",
        "Landroid/graphics/Rect;",
        "descendant",
        "Landroid/view/View;",
        "boundOnDescendant",
        "",
        "rootView",
        "getDescendantCoordRelativeToAncestor",
        "",
        "ancestor",
        "coord",
        "offsetPoints",
        "",
        "points",
        "offsetX",
        "offsetY",
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
    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/CoordinateSystem$Companion;-><init>()V

    return-void
.end method

.method private final getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v1, p1

    :goto_0
    if-eq v1, p2, :cond_2

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-direct {p0, p3, v2, v3}, Lcom/honeyspace/ui/common/util/CoordinateSystem$Companion;->offsetPoints([FFF)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, p3, v2, v3}, Lcom/honeyspace/ui/common/util/CoordinateSystem$Companion;->offsetPoints([FFF)V

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final offsetPoints([FFF)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_0

    aget v0, p1, p0

    add-float/2addr v0, p2

    aput v0, p1, p0

    add-int/lit8 v0, p0, 0x1

    aget v1, p1, v0

    add-float/2addr v1, p3

    aput v1, p1, v0

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDescendantRectRelativeToSelf(Landroid/view/View;[FLandroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "descendant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundOnDescendant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/honeyspace/ui/common/util/CoordinateSystem$Companion;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[F)F

    array-length p0, p2

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p0, :cond_1

    aget v0, p2, p3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    aget p3, p2, p1

    const/4 v0, 0x2

    aget v1, p2, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    iput p3, p0, Landroid/graphics/Rect;->left:I

    const/4 p3, 0x1

    aget v1, p2, p3

    const/4 v2, 0x3

    aget v3, p2, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iput v1, p0, Landroid/graphics/Rect;->top:I

    aget p1, p2, p1

    aget v0, p2, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    aget p1, p2, p3

    aget p2, p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method
