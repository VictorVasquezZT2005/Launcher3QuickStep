.class public final synthetic Lcom/honeyspace/common/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/performance/a;->c:I

    iput-object p2, p0, Lcom/honeyspace/common/performance/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/common/performance/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/honeyspace/common/performance/a;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/honeyspace/common/performance/a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/common/performance/a;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/honeyspace/common/performance/a;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lvb/i0;

    iget-object v1, v0, Lcom/honeyspace/common/performance/a;->f:Ljava/lang/Object;

    check-cast v1, Lgb/k;

    iget-object v2, v0, Lcom/honeyspace/common/performance/a;->g:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v0, v0, Lcom/honeyspace/common/performance/a;->h:Ljava/lang/Object;

    check-cast v0, Lsb/g0;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v3, Lvb/i0;->x0:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lvb/i0;->z0:Z

    if-nez v4, :cond_0

    move v9, v6

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    move v9, v5

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    const-string v7, "largeFolderContainer"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v4

    if-nez v9, :cond_1

    iget-object v0, v0, Lsb/g0;->w:Lqb/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqb/e;->n()V

    invoke-virtual {v3}, Lvb/i0;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v5, v6

    :cond_2
    :goto_2
    const/4 v8, 0x0

    const/16 v10, 0x74

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->i(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;Lvb/i0;Landroid/util/Size;ZZLandroid/graphics/drawable/LayerDrawable;Landroid/graphics/Point;ZI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lcom/honeyspace/common/performance/a;->e:Ljava/lang/Object;

    check-cast v1, Lpc/e;

    iget-object v2, v0, Lcom/honeyspace/common/performance/a;->f:Ljava/lang/Object;

    check-cast v2, Lpc/d;

    iget-object v3, v0, Lcom/honeyspace/common/performance/a;->g:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/honeyspace/common/performance/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    const-string/jumbo v5, "taskThumbnailData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lpc/d;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setSceneData: tasks = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v2, Lpc/d;->b:Lcom/honeyspace/common/utils/SplitBounds;

    iget-object v6, v1, Lpc/e;->c:Landroid/content/Context;

    iget-object v7, v1, Lpc/e;->i:Lkotlin/Lazy;

    invoke-virtual {v6}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v1, Lpc/e;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v4}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getThumbnail(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->readyToCreateSceneType(Ljava/util/List;Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_3

    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_3
    const v13, 0x7f070912

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    const v15, 0x7f070911

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float v15, v13, v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getAppearance(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->isRealSnapshot(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isLargeDisplay(Landroid/content/Context;)Z

    move-result v9

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move/from16 v16, v11

    invoke-static {v4}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getRotation(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v9, v14, v11}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getDeltaRotation(ZII)I

    move-result v9

    new-instance v11, Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/common/utils/SplitBounds;->getSceneRatio()Lcom/honeyspace/common/utils/PercentRatio;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/common/utils/SplitBounds;->getDividerRatio()Lcom/honeyspace/common/utils/PercentRatio;

    move-result-object v2

    invoke-direct {v11, v14, v2}, Lcom/honeyspace/common/taskscene/SceneBoundInfo;-><init>(Lcom/honeyspace/common/utils/PercentRatio;Lcom/honeyspace/common/utils/PercentRatio;)V

    invoke-static {v9}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isOrthogonal(I)Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->swap(Z)Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    move-result-object v2

    invoke-static {v4}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->getDividerRatio()Lcom/honeyspace/common/utils/PercentRatio;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v18

    move-object/from16 v19, v6

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result v6

    move-object/from16 v17, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v20, v14

    const-string/jumbo v14, "windowingMode = "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/16 v11, 0x8

    const/4 v14, 0x1

    if-ne v7, v14, :cond_4

    sget-object v6, Lcom/honeyspace/common/taskscene/SingleType;->INSTANCE:Lcom/honeyspace/common/taskscene/SingleType;

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/common/utils/PercentRatio;->getVertical()Ljava/util/List;

    move-result-object v7

    const/4 v14, 0x0

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v16

    if-nez v7, :cond_6

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/common/utils/PercentRatio;->getHorizontal()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v16

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/honeyspace/common/taskscene/HorizontalType;->INSTANCE:Lcom/honeyspace/common/taskscene/HorizontalType;

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/common/utils/PercentRatio;->getVertical()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v16

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/common/utils/PercentRatio;->getHorizontal()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v16

    if-nez v7, :cond_8

    sget-object v6, Lcom/honeyspace/common/taskscene/VerticalType;->INSTANCE:Lcom/honeyspace/common/taskscene/VerticalType;

    goto :goto_5

    :cond_8
    :goto_4
    if-nez v18, :cond_9

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lcom/honeyspace/common/utils/SplitBoundsKt;->hasPosition(II)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v6, Lcom/honeyspace/common/taskscene/LeftType;->INSTANCE:Lcom/honeyspace/common/taskscene/LeftType;

    goto :goto_5

    :cond_9
    if-eqz v18, :cond_a

    const/16 v7, 0x40

    invoke-static {v6, v7}, Lcom/honeyspace/common/utils/SplitBoundsKt;->hasPosition(II)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v6, Lcom/honeyspace/common/taskscene/TopType;->INSTANCE:Lcom/honeyspace/common/taskscene/TopType;

    goto :goto_5

    :cond_a
    if-nez v18, :cond_b

    invoke-static {v6, v11}, Lcom/honeyspace/common/utils/SplitBoundsKt;->hasPosition(II)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v6, Lcom/honeyspace/common/taskscene/RightType;->INSTANCE:Lcom/honeyspace/common/taskscene/RightType;

    goto :goto_5

    :cond_b
    if-eqz v18, :cond_c

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lcom/honeyspace/common/utils/SplitBoundsKt;->hasPosition(II)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lcom/honeyspace/common/taskscene/BottomType;->INSTANCE:Lcom/honeyspace/common/taskscene/BottomType;

    goto :goto_5

    :cond_c
    sget-object v6, Lcom/honeyspace/common/taskscene/SingleType;->INSTANCE:Lcom/honeyspace/common/taskscene/SingleType;

    :goto_5
    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v4, v14, v7, v11}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getFitType(Ljava/util/List;ZIZ)Ljava/util/List;

    move-result-object v25

    sget-object v7, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v7

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v4, v7, v14, v11}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getFitScale(Ljava/util/List;ZZI)Ljava/util/List;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "deltaRotation = "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", sceneType = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " \nsceneBoundInfo = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v14}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v14}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v14

    invoke-static {v14}, Lcom/honeyspace/common/utils/InsetsExtentionsKt;->toRectF(Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v14

    move-object/from16 v17, v4

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v4, v13, v13}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->setSize(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v4

    move-object/from16 v19, v4

    new-instance v4, Landroid/graphics/PointF;

    move-object/from16 v20, v7

    move/from16 v7, v16

    invoke-direct {v4, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v7, v13, v13}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->setSize(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v7

    move-object/from16 v28, v7

    new-instance v7, Landroid/graphics/PointF;

    move-object/from16 v29, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Lmi/a;

    move/from16 v48, v15

    const/16 v15, 0x9

    invoke-direct {v3, v15}, Lmi/a;-><init>(I)V

    invoke-static {v12, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    invoke-static {v10, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getThumbnail(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v9}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isOrthogonal(I)Z

    move-result v15

    invoke-static {v12, v15}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getBitmapSize(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->hasStage(Ljava/util/List;)Z

    move-result v15

    move-object/from16 v42, v3

    invoke-static {v15, v2, v6, v11, v14}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getFullSceneBoundInfo(ZLcom/honeyspace/common/taskscene/SceneBoundInfo;Lcom/honeyspace/common/taskscene/SceneType;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    move-result-object v3

    invoke-static {v15, v2, v6, v11, v14}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getShrinkSceneBoundInfo(ZLcom/honeyspace/common/taskscene/SceneBoundInfo;Lcom/honeyspace/common/taskscene/SceneType;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    move-result-object v2

    move-object/from16 v30, v10

    invoke-static/range {v17 .. v17}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getInsets(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->rotate(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    move/from16 v49, v0

    invoke-static/range {v17 .. v17}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getScale(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->scale(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    invoke-static {v11, v14}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v10, 0x2

    move-object/from16 v27, v12

    move/from16 v50, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v2, v12, v10, v13}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->split$default(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v3, v12, v10, v13}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->split$default(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-virtual {v6, v0}, Lcom/honeyspace/common/taskscene/SceneType;->getSplitRegion(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->scaleSize(Ljava/util/List;Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getRatio(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v23, v25

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/honeyspace/common/taskscene/TaskSceneViewKt;->getSrcShrinkCropBounds$default(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v12, v21

    const/16 v26, 0x10

    move-object/from16 v21, v27

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v23

    move-object/from16 v22, v31

    move-object/from16 v23, v6

    invoke-static/range {v21 .. v27}, Lcom/honeyspace/common/taskscene/TaskSceneViewKt;->getSrcFullCropBounds$default(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/taskscene/SceneType;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v35

    move-object/from16 v6, v21

    move-object/from16 v13, v22

    move-object/from16 v25, v24

    invoke-static {v12}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getRatio(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v22, v2

    move-object/from16 v21, v19

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, Lcom/honeyspace/common/taskscene/TaskSceneViewKt;->getDestShrinkCropBounds(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Lcom/honeyspace/common/taskscene/SceneType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v36

    move-object/from16 v2, v21

    move-object/from16 v12, v22

    invoke-static {v11, v14}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v20

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v21

    div-float v10, v20, v21

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    move-result v19

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v20

    move-object/from16 v22, v3

    div-float v3, v19, v20

    invoke-static {v14, v4}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->scaling(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4, v10, v3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->scale(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v21

    invoke-static {v6}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getRatio(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getRatio(Landroid/graphics/RectF;)F

    move-result v4

    invoke-static {v11}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getRatio(Landroid/graphics/RectF;)F

    move-result v10

    div-float/2addr v4, v10

    invoke-static {v3, v4}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->scaling(Ljava/util/List;F)Ljava/util/List;

    move-result-object v3

    move-object/from16 v24, v23

    move-object/from16 v23, v3

    invoke-static/range {v21 .. v26}, Lcom/honeyspace/common/taskscene/TaskSceneViewKt;->getDestFullCropBounds(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Ljava/util/List;Lcom/honeyspace/common/taskscene/SceneType;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v37

    move-object/from16 v20, v5

    move-object/from16 v19, v8

    move-object/from16 v10, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v24

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static {v2, v12, v14, v11, v8}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->split$default(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/honeyspace/common/taskscene/SceneType;->getSplitRegion(Ljava/util/List;)Ljava/util/List;

    move-result-object v31

    invoke-static {v15, v0, v13, v3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getLaunchDestBounds(ZLjava/util/List;Ljava/util/List;Lcom/honeyspace/common/taskscene/SceneType;)Ljava/util/List;

    move-result-object v32

    invoke-static {v6, v7}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getLaunchClipInsets(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    invoke-static {v2, v12, v14, v11, v8}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->split$default(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/honeyspace/common/taskscene/SceneType;->getSplitRegion(Ljava/util/List;)Ljava/util/List;

    move-result-object v38

    invoke-static {v10, v4, v3}, Lcom/honeyspace/common/taskscene/TaskSceneViewKt;->getDestFullBgCropBounds(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Lcom/honeyspace/common/taskscene/SceneType;)Ljava/util/List;

    move-result-object v39

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v15, v2, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getFirst(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v0, :cond_d

    const/16 v16, 0x0

    aput v16, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_7

    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface/range {v38 .. v38}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_8

    :cond_f
    invoke-virtual/range {v30 .. v30}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v44

    invoke-virtual/range {v30 .. v30}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v45

    new-instance v30, Lcom/honeyspace/common/taskscene/SceneStateInfo;

    const/16 v41, 0x0

    const/16 v46, 0x400

    const/16 v47, 0x0

    move-object/from16 v43, v2

    move-object/from16 v34, v7

    invoke-direct/range {v30 .. v47}, Lcom/honeyspace/common/taskscene/SceneStateInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v30

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sceneStateInfo = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {v17 .. v17}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getThumbnail(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getBitmapSize(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getRotateMatrix(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {v17 .. v17}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getThumbnail(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    move-object/from16 v7, v20

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/shared/recents/model/Task;

    iget-boolean v9, v9, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v14, 0x1

    if-gez v14, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->prepareToDraw()V

    new-instance v11, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v13, Landroid/graphics/BitmapShader;

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v9, v15, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v13, v9, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v10

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/shared/recents/model/Task;

    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    const/high16 v10, -0x1000000

    or-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/honeyspace/ui/common/R$color;->task_scene_freeform_background_color:I

    const/4 v13, 0x0

    invoke-virtual {v7, v9, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-virtual {v3, v5, v8}, Lcom/honeyspace/common/taskscene/SceneType;->getSceneBackgroundColor(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getBackgroundPaints(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    sget v3, Lcom/honeyspace/ui/common/R$color;->split_divider_background:I

    move-object/from16 v5, v19

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestStageCropBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    move-object v5, v13

    :goto_e
    move/from16 v3, v50

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    goto :goto_e

    :goto_f
    float-to-int v3, v3

    move/from16 v6, v49

    float-to-int v6, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v6, "createBitmap(...)"

    invoke-static {v3, v6, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v31

    move/from16 v13, v48

    if-eqz v5, :cond_17

    invoke-virtual {v0, v13}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getAlpha(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestStageCropBounds()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v0, v13}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getStageCornerRadii(F)[F

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v31

    invoke-static/range {v5 .. v11}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->drawPathWithRadii$default(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Matrix;ILjava/lang/Object;)V

    :cond_17
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v13, v7, v11, v8}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestBgCropBounds$default(Lcom/honeyspace/common/taskscene/SceneStateInfo;FFILjava/lang/Object;)Ljava/util/List;

    move-result-object v32

    invoke-virtual {v0, v13}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getStageCornerRadii(F)[F

    move-result-object v33

    const/16 v35, 0x8

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v30 .. v36}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->drawPathWithRadii$default(Ljava/util/List;Landroid/graphics/Canvas;Ljava/util/List;[FLandroid/graphics/Matrix;ILjava/lang/Object;)V

    invoke-virtual {v0, v13}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getPositionMatrix(F)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->setLocalMatrix(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v13}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestCropBounds(F)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v13}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getStageCornerRadii(F)[F

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, v31

    invoke-static/range {v7 .. v13}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->drawPathWithRadii$default(Ljava/util/List;Landroid/graphics/Canvas;Ljava/util/List;[FLandroid/graphics/Matrix;ILjava/lang/Object;)V

    move-object v14, v3

    move-object/from16 v3, v29

    :goto_10
    iput-object v14, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lcom/honeyspace/common/performance/a;->e:Ljava/lang/Object;

    check-cast v1, Lu6/y0;

    iget-object v2, v0, Lcom/honeyspace/common/performance/a;->f:Ljava/lang/Object;

    check-cast v2, Ll7/d;

    iget-object v3, v0, Lcom/honeyspace/common/performance/a;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lcom/honeyspace/common/performance/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Map;

    const-string v5, "permissionResult"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_19
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const-string v5, "Content"

    if-eqz v4, :cond_1d

    iget-object v1, v1, Lu6/y0;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6/d0;

    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Lu6/d0;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1b

    iget-object v6, v4, Lu6/d0;->a:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v6, v8}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/file/Files;->list(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_1b
    iget-object v0, v4, Lu6/d0;->a:Ljava/lang/String;

    const-string v1, "launchIntent: not exist "

    invoke-static {v1, v0, v5}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lu6/d0;->b:Ljava/lang/String;

    invoke-static {v3, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_1c
    invoke-virtual {v2}, Ll7/d;->c()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Ll7/c;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v2, v3, v1}, Ll7/c;-><init>(Landroid/content/Intent;Ll7/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Lu6/y0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launchIntent: permission denied "

    invoke-static {v1, v0, v5}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v0

    :pswitch_2
    iget-object v1, v0, Lcom/honeyspace/common/performance/a;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/honeyspace/common/performance/a;->f:Ljava/lang/Object;

    check-cast v2, Ll7/m0;

    iget-object v3, v0, Lcom/honeyspace/common/performance/a;->g:Ljava/lang/Object;

    check-cast v3, Lu6/y0;

    iget-object v0, v0, Lcom/honeyspace/common/performance/a;->h:Ljava/lang/Object;

    check-cast v0, Lpq/b;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/activity/result/ActivityResult;

    sget-object v4, Lx6/u;->c:Lx6/u;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    sget-object v5, Lx6/u;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/r;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lx6/r;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v1, v2, Ll7/m0;->c:Landroid/content/Context;

    check-cast v3, Lu6/n;

    iget-object v2, v3, Lu6/n;->s:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, Lx6/u;->b(Landroid/content/Context;Ljava/lang/String;Lpq/b;)V

    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lcom/honeyspace/common/performance/a;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;

    iget-object v2, v0, Lcom/honeyspace/common/performance/a;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/model/viewdata/AppInfoViewData;

    iget-object v3, v0, Lcom/honeyspace/common/performance/a;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/picker/loader/select/SelectableItem;

    iget-object v0, v0, Lcom/honeyspace/common/performance/a;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->b(Landroidx/picker/controller/strategy/task/LimitedSelectableTask;Landroidx/picker/model/viewdata/AppInfoViewData;Landroidx/picker/loader/select/SelectableItem;Ljava/util/ArrayList;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lcom/honeyspace/common/performance/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    iget-object v2, v0, Lcom/honeyspace/common/performance/a;->f:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

    iget-object v3, v0, Lcom/honeyspace/common/performance/a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/honeyspace/common/performance/a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-object/from16 v4, p1

    check-cast v4, Landroid/animation/Animator;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/honeyspace/common/performance/JankWrapper;->a(Lcom/honeyspace/common/performance/JankWrapper$CUJ;Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;Ljava/lang/String;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
