.class public final Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0010\u001a\u00020\u000c*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ$\u0010\u001b\u001a\u00020\u0016*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0011H\u0002J \u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u00020\u000c*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u00020\u000c*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "MAX_DEPTH_ANCESTOR_SEARCH",
        "",
        "PREVIEW_ANCESTOR_MATCHING_TOLERANCE_PX",
        "notValid",
        "",
        "Landroid/graphics/Outline;",
        "getNotValid",
        "(Landroid/graphics/Outline;)Z",
        "hasSameContentBoundsWith",
        "Landroid/view/View;",
        "child",
        "isAnimatingView",
        "(Landroid/view/View;)Z",
        "draw",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "checkChildrenRecursively",
        "parentX",
        "",
        "parentY",
        "getPath",
        "Landroid/graphics/Path;",
        "targetView",
        "parentView",
        "getOutlineOfAncestorWithSameSize",
        "outline",
        "currentDepth",
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;

.field private static final MAX_DEPTH_ANCESTOR_SEARCH:I = 0x1

.field private static final PREVIEW_ANCESTOR_MATCHING_TOLERANCE_PX:I = 0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;

    const-string v0, "WidgetPreviewRenderer"

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkChildrenRecursively(Landroid/view/ViewGroup;Landroid/graphics/Canvas;FF)V
    .locals 5

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->isAnimatingView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v3, p3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v4, p4

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    invoke-direct {v1, v0, p1}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->getPath(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v2, p3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v3, p4

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->checkChildrenRecursively(Landroid/view/ViewGroup;Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final getNotValid(Landroid/graphics/Outline;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Outline;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Outline;->getRadius()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final getOutlineOfAncestorWithSameSize(Landroid/graphics/Outline;Landroid/view/View;I)V
    .locals 3

    instance-of v0, p2, Landroid/appwidget/AppWidgetHostView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-lt p3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v0, Landroid/appwidget/AppWidgetHostView;

    if-nez v2, :cond_4

    invoke-direct {p0, v0, p2}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->hasSameContentBoundsWith(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->getNotValid(Landroid/graphics/Outline;)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/2addr p3, v1

    invoke-direct {p0, p1, v0, p3}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->getOutlineOfAncestorWithSameSize(Landroid/graphics/Outline;Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final getPath(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Path;
    .locals 3

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->getNotValid(Landroid/graphics/Outline;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p2, Landroid/appwidget/AppWidgetHostView;

    if-nez v2, :cond_1

    invoke-direct {v1, p2, p1}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->hasSameContentBoundsWith(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    :cond_0
    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->getNotValid(Landroid/graphics/Outline;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {v1, v0, p2, p1}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->getOutlineOfAncestorWithSameSize(Landroid/graphics/Outline;Landroid/view/View;I)V

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result v0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_2
    return-object p0
.end method

.method private final hasSameContentBoundsWith(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->hasSameContentBoundsWith$isSameApproximately(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->hasSameContentBoundsWith$isSameApproximately(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-static {p0, v1}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->hasSameContentBoundsWith$isSameApproximately(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-static {p0, v2}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->hasSameContentBoundsWith$isSameApproximately(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final hasSameContentBoundsWith$isSameApproximately(II)Z
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isAnimatingView(Landroid/view/View;)Z
    .locals 0

    const/high16 p0, -0x2f000000

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AnimatingView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final draw(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V
    .locals 1

    const-string p0, "root"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "canvas"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawAllChildren"

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->checkChildrenRecursively(Landroid/view/ViewGroup;Landroid/graphics/Canvas;FF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/widget/WidgetPreviewRenderer;->TAG:Ljava/lang/String;

    return-object p0
.end method
