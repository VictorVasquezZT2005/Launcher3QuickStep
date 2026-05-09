.class public final Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSlimSceneDrawingBag;
.super Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SimpleSceneDrawingBag;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSlimSceneDrawingBag;",
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SimpleSceneDrawingBag;",
        "<init>",
        "()V",
        "getSceneStateInfo",
        "Lcom/honeyspace/common/taskscene/SceneStateInfo;",
        "taskSceneData",
        "",
        "Lcom/honeyspace/common/taskscene/TaskSceneData;",
        "sceneLayoutData",
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;",
        "context",
        "Landroid/content/Context;",
        "splitBounds",
        "Lcom/honeyspace/common/utils/SplitBounds;",
        "isRunning",
        "",
        "isCoverScreenTask",
        "getRotateMatrix",
        "Landroid/graphics/Matrix;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SimpleSceneDrawingBag;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;)F
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSlimSceneDrawingBag;->getSceneStateInfo$lambda$3(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;)F

    move-result p0

    return p0
.end method

.method private static final getSceneStateInfo$lambda$3(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;)F
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getSceneRadius()F

    move-result p0

    return p0
.end method


# virtual methods
.method public getRotateMatrix(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "taskSceneData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSceneStateInfo(Ljava/util/List;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;Landroid/content/Context;Lcom/honeyspace/common/utils/SplitBounds;ZZ)Lcom/honeyspace/common/taskscene/SceneStateInfo;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;",
            "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;",
            "Landroid/content/Context;",
            "Lcom/honeyspace/common/utils/SplitBounds;",
            "ZZ)",
            "Lcom/honeyspace/common/taskscene/SceneStateInfo;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "taskSceneData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sceneLayoutData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "splitBounds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;->INSTANCE:Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isLargeDisplay(Landroid/content/res/Resources;)Z

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isLand(Landroid/content/res/Resources;)Z

    move-result v4

    invoke-virtual {v3, v2, v5, v4}, Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;->create(Lcom/honeyspace/common/utils/SplitBounds;ZZ)Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;->INSTANCE:Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;

    invoke-virtual {v2}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v5

    invoke-virtual {v2}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result v2

    invoke-virtual {v4, v3, v5, v2}, Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;->select(Lcom/honeyspace/common/taskscene/SceneBoundInfo;ZI)Lcom/honeyspace/common/taskscene/SceneType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getSceneCoordinate()Landroid/graphics/RectF;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v5, v6, v4}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->setSize(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v0}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->hasStage(Ljava/util/List;)Z

    move-result v5

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getWindowBound()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getWindowInsets()Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v5, v3, v2, v6, v7}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getShrinkSceneBoundInfo(ZLcom/honeyspace/common/taskscene/SceneBoundInfo;Lcom/honeyspace/common/taskscene/SceneType;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/common/taskscene/SceneType;->isParallel()Z

    move-result v5

    invoke-static {v4, v3, v5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->split(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/taskscene/SceneType;->getSplitRegion(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lg8/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg8/a;-><init>(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;I)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getSceneFullyScale()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float v20, v2, v1

    new-instance v5, Lcom/honeyspace/common/taskscene/SceneStateInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x167e

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v5 .. v22}, Lcom/honeyspace/common/taskscene/SceneStateInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method
