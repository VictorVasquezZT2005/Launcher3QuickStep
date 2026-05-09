.class public final Lcom/honeyspace/ui/common/quickoption/ArrowView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/ArrowView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J>\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tJ \u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J0\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\tH\u0002J(\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/ArrowView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "initView",
        "",
        "arrowWidth",
        "",
        "arrowHeight",
        "xPos",
        "yPos",
        "isAboveAnchor",
        "",
        "quickOptionColorUtils",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;",
        "popupWidth",
        "setClipBounds",
        "setArrowPosition",
        "createArrowDrawable",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "",
        "Companion",
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
.field private static final ARROW_VERTICAL_OFFSET_PX:I = 0x2

.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/ArrowView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/ArrowView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/ArrowView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/ArrowView;->Companion:Lcom/honeyspace/ui/common/quickoption/ArrowView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final createArrowDrawable(ZFFLcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    sget v1, Lcom/android/wm/shell/shared/j;->e:I

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1, v3, p3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    div-float v2, p2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    div-float v2, p2, v2

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :goto_0
    new-instance v2, Lcom/android/wm/shell/shared/j;

    invoke-direct {v2, v1, p2, p3}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    iput-object v1, v2, Lcom/android/wm/shell/shared/j;->c:Landroid/graphics/Path;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const-string p3, "getPaint(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;->getBackgroundColor()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;->getForegroundColor()I

    move-result p1

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;->getBackgroundColor()I

    move-result p3

    invoke-static {p1, p3}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/honeyspace/ui/common/R$dimen;->popup_arrow_corner_radius:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p1, Landroid/graphics/CornerPathEffect;

    int-to-float p0, p0

    invoke-direct {p1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-object v0
.end method

.method private final setArrowPosition(IIIZI)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_2

    sub-int p1, p5, p1

    :cond_2
    div-int/2addr p3, v0

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method private final setClipBounds(IIZ)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    sub-int/2addr p2, v0

    invoke-direct {p3, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final initView(IIIIZLcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;I)V
    .locals 2

    const-string v0, "quickOptionColorUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-direct {p0, p5, v0, v1, p6}, Lcom/honeyspace/ui/common/quickoption/ArrowView;->createArrowDrawable(ZFFLcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p6

    invoke-virtual {p0, p6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1, p2, p5}, Lcom/honeyspace/ui/common/quickoption/ArrowView;->setClipBounds(IIZ)V

    move p2, p3

    move p3, p1

    move p1, p2

    move p2, p4

    move p4, p5

    move p5, p7

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/quickoption/ArrowView;->setArrowPosition(IIIZI)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->quick_option_popup_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
