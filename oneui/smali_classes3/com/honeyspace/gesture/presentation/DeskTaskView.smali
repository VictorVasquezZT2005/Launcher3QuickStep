.class public final Lcom/honeyspace/gesture/presentation/DeskTaskView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0014J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0006\u0010\u001c\u001a\u00020\u0005J&\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rJ8\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/honeyspace/gesture/presentation/DeskTaskView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "windowHeaderSize",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "clipPath",
        "Landroid/graphics/Path;",
        "viewRect",
        "Landroid/graphics/RectF;",
        "windowCornerRadius",
        "",
        "taskId",
        "getTaskId",
        "()I",
        "setTaskId",
        "(I)V",
        "onSizeChanged",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getWindowHeaderSize",
        "updateRecentAnimationProgress",
        "progress",
        "recentCornerRadius",
        "parentScaleX",
        "parentScaleY",
        "updateCornerRadius",
        "top",
        "width",
        "height",
        "cornerRadius",
        "external_libs-gesture_release"
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
.field private final clipPath:Landroid/graphics/Path;

.field private taskId:I

.field private final viewRect:Landroid/graphics/RectF;

.field private final windowCornerRadius:F

.field private final windowHeaderSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->windowHeaderSize:I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->clipPath:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->viewRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/gesture/R$dimen;->desktop_window_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->windowCornerRadius:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->taskId:I

    return-void
.end method

.method private final updateCornerRadius(FFFFFF)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->viewRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->clipPath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->viewRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p3

    mul-float/2addr p3, p5

    div-float p3, p4, p3

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    mul-float/2addr p0, p6

    div-float/2addr p4, p0

    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->taskId:I

    return p0
.end method

.method public final getWindowHeaderSize()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->windowHeaderSize:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v2, p1

    int-to-float v3, p2

    iget v4, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->windowCornerRadius:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/presentation/DeskTaskView;->updateCornerRadius(FFFFFF)V

    return-void
.end method

.method public final setTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->taskId:I

    return-void
.end method

.method public final updateRecentAnimationProgress(FFFF)V
    .locals 8

    iget v0, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->windowHeaderSize:I

    int-to-float v0, v0

    mul-float v2, v0, p1

    sget-object v0, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    iget v1, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;->windowCornerRadius:F

    invoke-virtual {v0, p1, v1, p2}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v4, p1

    move-object v1, p0

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/gesture/presentation/DeskTaskView;->updateCornerRadius(FFFFFF)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
