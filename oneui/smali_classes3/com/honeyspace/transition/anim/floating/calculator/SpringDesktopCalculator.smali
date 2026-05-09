.class public final Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;
.super Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0014H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008!\u0010\u001dR\u000e\u0010#\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;",
        "Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "input",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "output",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;",
        "screenSize",
        "",
        "desktopInputData",
        "Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;",
        "<init>",
        "(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/anim/floating/entity/DesktopInputData;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "pathInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "originalWidth",
        "",
        "originalHeight",
        "endViewWidth",
        "endViewHeight",
        "headerViewRatioHeight",
        "headerDiff",
        "endWindowHeight",
        "endWindowWidthDiff",
        "getEndWindowWidthDiff",
        "()F",
        "endWindowWidthDiff$delegate",
        "Lkotlin/Lazy;",
        "endwindowHeightDiff",
        "getEndwindowHeightDiff",
        "endwindowHeightDiff$delegate",
        "baseHeaderCrop",
        "calculate",
        "",
        "animatedRect",
        "Landroid/graphics/RectF;",
        "progress",
        "radius",
        "windowAlpha",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final baseHeaderCrop:F

.field private final desktopInputData:Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;

.field private final endViewHeight:F

.field private final endViewWidth:F

.field private final endWindowHeight:F

.field private final endWindowWidthDiff$delegate:Lkotlin/Lazy;

.field private final endwindowHeightDiff$delegate:Lkotlin/Lazy;

.field private final headerDiff:F

.field private final headerViewRatioHeight:F

.field private final originalHeight:F

.field private final originalWidth:F

.field private final pathInterpolator:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/anim/floating/entity/DesktopInputData;)V
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopInputData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;-><init>(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[I)V

    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->desktopInputData:Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;

    const-string p3, "SpringDesktopCalculator"

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->TAG:Ljava/lang/String;

    new-instance p3, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f51eb85    # 0.82f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getCropRect()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    iput p3, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->originalWidth:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getCropRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->originalHeight:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iput v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endViewWidth:F

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endViewHeight:F

    cmpl-float v3, v1, p1

    if-ltz v3, :cond_0

    invoke-virtual {p4}, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;->getHeaderViewHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;->getHeaderHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    mul-float/2addr v1, p3

    invoke-virtual {p4}, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;->getHeaderViewHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    div-float/2addr v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;->getHeaderViewHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    div-float v1, p1, v1

    :goto_0
    iput v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->headerViewRatioHeight:F

    invoke-virtual {p4}, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;->getHeaderHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->headerDiff:F

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContentsInsets()Landroid/graphics/RectF;

    move-result-object p3

    if-eqz p3, :cond_2

    iget p4, p3, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p4, v2

    if-gtz v1, :cond_1

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_1
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p4, p3

    goto :goto_1

    :cond_2
    move p4, p1

    :goto_1
    sub-float/2addr v0, p4

    iput v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endWindowHeight:F

    new-instance p3, Lcom/honeyspace/transition/anim/floating/calculator/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/honeyspace/transition/anim/floating/calculator/a;-><init>(Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endWindowWidthDiff$delegate:Lkotlin/Lazy;

    new-instance p3, Lcom/honeyspace/transition/anim/floating/calculator/a;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/honeyspace/transition/anim/floating/calculator/a;-><init>(Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endwindowHeightDiff$delegate:Lkotlin/Lazy;

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContentsInsets()Landroid/graphics/RectF;

    move-result-object p3

    if-eqz p3, :cond_3

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpl-float p4, p3, v2

    if-lez p4, :cond_3

    move p1, p3

    :cond_3
    iput p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->baseHeaderCrop:F

    invoke-virtual {p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getContentsInsets()Landroid/graphics/RectF;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "contentsInsets: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;)F
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endWindowWidthDiff_delegate$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;)F
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endwindowHeightDiff_delegate$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;)F

    move-result p0

    return p0
.end method

.method private static final endWindowWidthDiff_delegate$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;)F
    .locals 5

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->originalWidth:F

    iget v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endViewWidth:F

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endViewHeight:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    div-float v3, v1, v2

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endWindowHeight:F

    div-float v4, v0, p0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    mul-float/2addr p0, v1

    div-float/2addr p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sub-float/2addr v0, p0

    return v0
.end method

.method private static final endwindowHeightDiff_delegate$lambda$0(Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;)F
    .locals 6

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endWindowHeight:F

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->getEndWindowWidthDiff()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endViewHeight:F

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endViewWidth:F

    div-float v3, v1, v2

    iget v4, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endWindowHeight:F

    iget v5, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->originalWidth:F

    div-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    mul-float/2addr v5, v1

    div-float v0, v5, v2

    :cond_0
    iget p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->originalHeight:F

    sub-float/2addr p0, v0

    return p0
.end method

.method private final getEndWindowWidthDiff()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endWindowWidthDiff$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getEndwindowHeightDiff()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->endwindowHeightDiff$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public calculate(Landroid/graphics/RectF;FFF)V
    .locals 3

    const-string p3, "animatedRect"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setCurrentRectF(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p1

    iget-object p3, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->desktopInputData:Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;

    invoke-virtual {p3}, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;->getWindowAlpha()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p3, :cond_0

    iget-object p3, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->desktopInputData:Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;

    invoke-virtual {p3}, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;->getWindowAlpha()F

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p3, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p3

    sub-float p3, v0, p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    :goto_0
    invoke-virtual {p1, p3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setWindowAlpha(F)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->calculateXY()V

    iget p1, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->baseHeaderCrop:F

    mul-float/2addr p1, p2

    iget p3, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->originalWidth:F

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->getEndWindowWidthDiff()F

    move-result p4

    mul-float/2addr p4, p2

    sub-float/2addr p3, p4

    iget p4, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->originalHeight:F

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->getEndwindowHeightDiff()F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr p4, v1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    float-to-int v2, p1

    iput v2, v1, Landroid/graphics/Rect;->top:I

    float-to-int v2, p3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    add-float/2addr p4, p1

    float-to-int p1, p4

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getWidth()F

    move-result p4

    div-float/2addr p4, p3

    invoke-virtual {p1, p4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setScale(F)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/RectBaseCalculator;->getInput()Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartCornerRadius()F

    move-result p3

    sub-float/2addr v0, p2

    mul-float/2addr p3, v0

    iget-object p4, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->desktopInputData:Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;

    invoke-virtual {p4}, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;->getCornerRadius()F

    move-result p4

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->getScale()F

    move-result v1

    div-float/2addr p4, v1

    mul-float/2addr p4, p2

    add-float/2addr p4, p3

    invoke-virtual {p1, p4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setRadius(F)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p1

    iget-object p3, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->desktopInputData:Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;

    invoke-virtual {p3}, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;->getShadowRadius()F

    move-result p3

    mul-float/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setShadowRadius(F)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p1

    iget p3, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->headerDiff:F

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setHeaderDiff(I)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/floating/calculator/BaseCalculator;->getOutput()Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setProgress(F)V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/calculator/SpringDesktopCalculator;->TAG:Ljava/lang/String;

    return-object p0
.end method
