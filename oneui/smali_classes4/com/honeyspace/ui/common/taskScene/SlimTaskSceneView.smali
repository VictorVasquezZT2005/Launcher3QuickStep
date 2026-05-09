.class public final Lcom/honeyspace/ui/common/taskScene/SlimTaskSceneView;
.super Lcom/honeyspace/common/taskscene/TaskSceneView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/SlimTaskSceneView;",
        "Lcom/honeyspace/common/taskscene/TaskSceneView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/honeyspace/common/taskscene/TaskSceneView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/taskscene/TaskSceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/common/taskscene/TaskSceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getViewScaleEffect()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_1
    move-object v8, v0

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getDrawingRatio()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSceneStateInfo()Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getBackgroundPaints()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestBgCropBounds$default(Lcom/honeyspace/common/taskscene/SceneStateInfo;FFILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getBackgroundCornerRadii()Ljava/util/List;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/common/taskscene/TaskSceneView;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->initForegroundDimPaint()V

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getForegroundDimPaint()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestBgCropBounds(FF)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getBackgroundCornerRadii()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/common/taskscene/TaskSceneView;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    return-void
.end method
