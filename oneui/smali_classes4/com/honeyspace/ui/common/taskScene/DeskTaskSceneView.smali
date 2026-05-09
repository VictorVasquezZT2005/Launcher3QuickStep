.class public final Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;
.super Lcom/honeyspace/common/taskscene/TaskSceneView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0016\u0010\u0018\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001a2\u0006\u0010\"\u001a\u00020#H\u0002R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;",
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
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "radius",
        "",
        "radii",
        "",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setSceneData",
        "thumbnailData",
        "",
        "Lcom/honeyspace/common/taskscene/TaskSceneData;",
        "setScenePaintSet",
        "scenePaintSet",
        "Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;",
        "initForegroundPaints",
        "getPositionMatrix",
        "Landroid/graphics/Matrix;",
        "sceneStateInfo",
        "Lcom/honeyspace/common/taskscene/SceneStateInfo;",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final radii:[F

.field private final radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/honeyspace/common/taskscene/TaskSceneView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "DeskTaskSceneView"

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;->TAG:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->desk_task_scene_round_corner:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;->radius:F

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;->radii:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/taskscene/TaskSceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const-string p1, "DeskTaskSceneView"

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;->TAG:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->desk_task_scene_round_corner:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;->radius:F

    const/16 p2, 0x8

    .line 8
    new-array p2, p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    const/4 v0, 0x2

    aput v1, p2, v0

    const/4 v0, 0x3

    aput v1, p2, v0

    const/4 v0, 0x4

    aput p1, p2, v0

    const/4 v0, 0x5

    aput p1, p2, v0

    const/4 v0, 0x6

    aput p1, p2, v0

    const/4 v0, 0x7

    aput p1, p2, v0

    iput-object p2, p0, Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;->radii:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/common/taskscene/TaskSceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const-string p1, "DeskTaskSceneView"

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;->TAG:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->desk_task_scene_round_corner:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;->radius:F

    const/16 p2, 0x8

    .line 12
    new-array p2, p2, [F

    const/4 p3, 0x0

    const/4 v0, 0x0

    aput v0, p2, p3

    const/4 p3, 0x1

    aput v0, p2, p3

    const/4 p3, 0x2

    aput v0, p2, p3

    const/4 p3, 0x3

    aput v0, p2, p3

    const/4 p3, 0x4

    aput p1, p2, p3

    const/4 p3, 0x5

    aput p1, p2, p3

    const/4 p3, 0x6

    aput p1, p2, p3

    const/4 p3, 0x7

    aput p1, p2, p3

    iput-object p2, p0, Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;->radii:[F

    return-void
.end method

.method private final getPositionMatrix(Lcom/honeyspace/common/taskscene/SceneStateInfo;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/taskscene/SceneStateInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getSrcShrinkCropBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestShrinkCropBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    check-cast v0, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/16 v8, 0x8

    new-array v10, v8, [F

    const/4 v9, 0x0

    aput v5, v10, v9

    const/4 v11, 0x1

    aput v6, v10, v11

    const/4 v12, 0x2

    aput v7, v10, v12

    const/4 v13, 0x3

    aput v6, v10, v13

    const/4 v6, 0x4

    aput v7, v10, v6

    const/4 v7, 0x5

    aput v0, v10, v7

    const/4 v14, 0x6

    aput v5, v10, v14

    const/4 v5, 0x7

    aput v0, v10, v5

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v15, v1, Landroid/graphics/RectF;->top:F

    move/from16 p0, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    new-array v8, v8, [F

    aput v0, v8, v9

    aput v15, v8, v11

    aput v5, v8, v12

    aput v15, v8, v13

    aput v5, v8, v6

    aput v1, v8, v7

    aput v0, v8, v14

    aput v1, v8, p0

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v11, 0x0

    move-object v12, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final initForegroundPaints()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSceneStateInfo()Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;->getPositionMatrix(Lcom/honeyspace/common/taskscene/SceneStateInfo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getForegroundPaints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getForegroundPaints()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSceneStateInfo()Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/common/taskscene/SceneStateInfo;

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/honeyspace/common/taskscene/SceneStateInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getForegroundPaints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSceneStateInfo()Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestShrinkCropBounds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getBackgroundPaints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSceneStateInfo()Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestShrinkCropBounds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSceneStateInfo()Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestShrinkCropBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;->radii:[F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v6}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getBackgroundPaints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getForegroundPaints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setSceneData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thumbnailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTaskSceneData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setScenePaintSet(Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;)V
    .locals 2

    const-string v0, "scenePaintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getForegroundPaints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;->getForeground()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getBackgroundPaints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;->getBackground()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/DeskTaskSceneView;->initForegroundPaints()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
