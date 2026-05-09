.class public final Lsf/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/d;


# instance fields
.field public final synthetic c:Lsf/e2;


# direct methods
.method public constructor <init>(Lsf/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/d2;->c:Lsf/e2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/common/taskscene/TaskSceneView;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Ljava/util/List;Lkf/a;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)Lcom/honeyspace/common/taskscene/SceneStateInfo;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "taskScene"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sceneDrawingBag"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taskSceneData"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taskData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "styler"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    new-instance v5, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneInsets()Landroid/graphics/Insets;

    move-result-object v7

    invoke-static {v7}, Lcom/honeyspace/common/utils/InsetsExtentionsKt;->toRectF(Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getStageInsets()Landroid/graphics/Insets;

    move-result-object v8

    invoke-static {v8}, Lcom/honeyspace/common/utils/InsetsExtentionsKt;->toRectF(Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v8

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneCoordinate()Landroid/graphics/RectF;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneScale()Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneFullyScale()Landroid/graphics/PointF;

    move-result-object v11

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getDeviceRadius()F

    move-result v12

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneRadius()F

    move-result v13

    new-instance v14, Lq5/b;

    const/16 v15, 0x16

    invoke-direct {v14, v2, v15}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lj4/b;

    const/4 v2, 0x2

    invoke-direct {v15, v0, v2}, Lj4/b;-><init>(Lcom/honeyspace/common/taskscene/TaskSceneView;I)V

    invoke-direct/range {v5 .. v15}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v2, "getContext(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    iget-boolean v8, v1, Lkf/a;->e:Z

    iget-boolean v9, v1, Lkf/a;->f:Z

    invoke-interface/range {v3 .. v9}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;->getSceneStateInfo(Ljava/util/List;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;Landroid/content/Context;Lcom/honeyspace/common/utils/SplitBounds;ZZ)Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setSceneStateInfo(Lcom/honeyspace/common/taskscene/SceneStateInfo;)V

    iget-object v0, v1, Lkf/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getSrcShrinkCropBounds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestShrinkCropBounds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestShrinkBgCropBounds()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", srcShrink: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destShrink: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destShrinkBg: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lsf/d2;->c:Lsf/e2;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;Lkf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 13

    move-object/from16 v0, p3

    const-string v1, "taskScene"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "taskSceneData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "taskData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scenePalletType"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundType"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dimType"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dimBound"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "taskColor"

    move-object/from16 v5, p8

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v1, "getResources(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v0, Lkf/a;->e:Z

    iget-object p0, p0, Lsf/d2;->c:Lsf/e2;

    iget-object p0, p0, Lsf/e2;->c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->l(Lcom/honeyspace/sdk/GlobalSettingKeys;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :goto_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const/4 v12, 0x1

    move-object v3, p2

    invoke-direct/range {v2 .. v12}, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;-><init>(Ljava/util/List;Landroid/content/res/Resources;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;Landroid/graphics/RectF;Z)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->createPaintSet()Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setScenePaintSet(Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;)V

    return-void
.end method

.method public final f(Lcom/honeyspace/common/taskscene/TaskSceneView;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Ljava/util/List;)V
    .locals 1

    const-string p0, "taskScene"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sceneDrawingBag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "taskSceneData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p3}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;->getRotateMatrix(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setRotateMatrix(Ljava/util/List;)V

    return-void
.end method

.method public final h(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;)V
    .locals 0

    const-string p0, "taskScene"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "taskSceneData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setSceneData(Ljava/util/List;)V

    return-void
.end method

.method public final i(Landroid/content/res/Resources;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tasks"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    if-nez v0, :cond_0

    const v0, 0x7f060a2c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    const-string p0, "sceneData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tasks"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lcom/honeyspace/common/taskscene/TaskSceneView;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string p0, "taskScene"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchScale"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/anim/floating/utils/a;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/honeyspace/transition/anim/floating/utils/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setDrawingRatio(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
