.class public final Lni/b;
.super Lni/d;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final e:Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;

.field public final f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/honeyspace/common/taskscene/TaskSceneView;

.field public final i:Landroid/content/res/Resources;

.field public final j:Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;

.field public final k:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;Lki/a;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lmi/d;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsPreviewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "globalSettingsDataSource"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previewSizeProvider"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lni/d;-><init>(Landroidx/databinding/ViewDataBinding;Lki/a;)V

    iput-object p1, p0, Lni/b;->e:Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;

    iput-object p3, p0, Lni/b;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string p3, "DefaultPreviewHolder"

    iput-object p3, p0, Lni/b;->g:Ljava/lang/String;

    iget-object p3, p1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;->defaultPreviewTaskScene:Lcom/honeyspace/common/taskscene/TaskSceneView;

    const-string v2, "defaultPreviewTaskScene"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lni/b;->h:Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lni/b;->i:Landroid/content/res/Resources;

    iget-object p3, p1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;->defaultPreview:Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;

    const-string v2, "defaultPreview"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lni/b;->j:Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;

    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;->defaultPreviewBackground:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    const-string v2, "defaultPreviewBackground"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lni/b;->k:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    new-instance v2, Lni/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lni/a;-><init>(Lni/b;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lni/b;->l:Lkotlin/Lazy;

    new-instance v2, Lni/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lni/a;-><init>(Lni/b;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lni/b;->m:Lkotlin/Lazy;

    new-instance v2, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;

    invoke-direct {v2}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;-><init>()V

    iput-object v2, p0, Lni/b;->n:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lmi/e;->setRecentsPreviewController(Lki/a;)V

    invoke-virtual {p3, p4}, Lmi/e;->setPreviewSizeProvider(Lmi/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->c:Lki/a;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lni/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bind: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v0, Lni/b;->e:Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;

    invoke-virtual {v3, v1}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDefaultBinding;->setRecentsPreviewItems(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getTasks()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isRunning()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isRunningFreeForm(Ljava/util/List;Z)Z

    move-result v3

    iget-object v4, v0, Lni/b;->m:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

    invoke-virtual {v4, v3}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->get(Z)Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->calculateLayerCornerInfo(Lcom/honeyspace/common/utils/SplitBounds;F)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lni/b;->h:Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-virtual {v4, v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setRoundCorner(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getTaskSceneData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getTasks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v5

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isRunning()Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/honeyspace/common/taskscene/TaskSceneView;->bind(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZZ)V

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getTaskSceneData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setSceneData(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getTaskSceneData()Ljava/util/List;

    move-result-object v6

    iget-object v8, v0, Lni/b;->n:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;

    invoke-virtual {v8, v3, v6}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getRotateMatrix(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setRotateMatrix(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getTasks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getTaskSceneData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isKeyguardLocked()Ljava/util/List;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;->ONLY_BACKGROUND:Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;

    goto :goto_1

    :cond_2
    sget-object v8, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;->BITMAP:Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;

    :goto_1
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getTasks()Ljava/util/List;

    move-result-object v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/shared/recents/model/Task;

    sget-object v8, Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;->ONLY_TASK_COLOR:Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getTasks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getTaskSceneData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    iget-object v8, v0, Lni/b;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v12, v0, Lni/b;->i:Landroid/content/res/Resources;

    if-eqz v3, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/common/taskscene/TaskSceneData;

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v13}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getWindowingMode()I

    move-result v13

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isRunning()Z

    move-result v7

    invoke-static {v13, v7}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isFreeFormStyle(IZ)Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_7

    sget-object v3, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-static {v3, v8}, Lcom/samsung/android/rubin/sdk/module/fence/a;->l(Lcom/honeyspace/sdk/GlobalSettingKeys;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_6

    sget v3, Lcom/honeyspace/ui/common/R$color;->task_scene_upsm_grid_freeform_background_color:I

    invoke-virtual {v12, v3, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto :goto_5

    :cond_6
    :goto_4
    sget v3, Lcom/honeyspace/ui/common/R$color;->task_scene_grid_freeform_background_color:I

    invoke-virtual {v12, v3, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto :goto_5

    :cond_7
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    if-nez v3, :cond_8

    sget v3, Lcom/honeyspace/ui/common/R$color;->task_scene_default_background_color:I

    invoke-virtual {v12, v3, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :cond_8
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    iget-object v3, v0, Lni/b;->l:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v7}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    new-instance v16, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v7}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v17

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v7}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneInsets()Landroid/graphics/Insets;

    move-result-object v7

    invoke-static {v7}, Lcom/honeyspace/common/utils/InsetsExtentionsKt;->toRectF(Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v18

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v7}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/data/RecentStyleData;->getStageInsets()Landroid/graphics/Insets;

    move-result-object v7

    invoke-static {v7}, Lcom/honeyspace/common/utils/InsetsExtentionsKt;->toRectF(Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v19

    new-instance v7, Landroid/graphics/PointF;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v9}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget-object v10, v0, Lni/d;->c:Lki/a;

    invoke-interface {v10}, Lki/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lli/c;

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v13, :cond_a

    iget-object v13, v13, Lli/c;->a:Lli/b;

    if-eqz v13, :cond_a

    iget v13, v13, Lli/b;->i:I

    int-to-float v13, v13

    goto :goto_6

    :cond_a
    move/from16 v13, v20

    :goto_6
    div-float/2addr v9, v13

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v3}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-interface {v10}, Lki/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lli/c;

    if-eqz v10, :cond_b

    iget-object v10, v10, Lli/c;->a:Lli/b;

    if-eqz v10, :cond_b

    iget v10, v10, Lli/b;->j:I

    int-to-float v10, v10

    move/from16 v20, v10

    :cond_b
    div-float v3, v3, v20

    invoke-direct {v7, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    sget v3, Lcom/honeyspace/ui/common/R$dimen;->recents_preview_bg_round_corner:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v24

    new-instance v3, Lni/a;

    const/4 v9, 0x2

    invoke-direct {v3, v0, v9}, Lni/a;-><init>(Lni/b;I)V

    const/16 v27, 0x268

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v28}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getTaskSceneData()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v20

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isRunning()Z

    move-result v21

    const/16 v22, 0x0

    iget-object v5, v0, Lni/b;->n:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;

    move-object/from16 v19, v3

    move-object/from16 v18, v16

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v22}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getSceneStateInfo(Ljava/util/List;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;Landroid/content/Context;Lcom/honeyspace/common/utils/SplitBounds;ZZ)Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setSceneStateInfo(Lcom/honeyspace/common/taskscene/SceneStateInfo;)V

    new-instance v5, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getTaskSceneData()Ljava/util/List;

    move-result-object v9

    const-string v7, "resources"

    iget-object v10, v0, Lni/b;->i:Landroid/content/res/Resources;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isRunning()Z

    move-result v12

    sget-object v7, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-static {v7, v8}, Lcom/samsung/android/rubin/sdk/module/fence/a;->l(Lcom/honeyspace/sdk/GlobalSettingKeys;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_d

    move v13, v6

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v13, 0x0

    :goto_8
    sget-object v16, Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;->SOLID:Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDimCropBounds()Landroid/graphics/RectF;

    move-result-object v17

    const/16 v18, 0x1

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;-><init>(Ljava/util/List;Landroid/content/res/Resources;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;Landroid/graphics/RectF;Z)V

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->createPaintSet()Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setScenePaintSet(Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;)V

    :goto_9
    iget-object v3, v0, Lni/b;->j:Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lmi/e;->setItem(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isActive()Z

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isFocus()Z

    move-result v1

    iget-object v0, v0, Lni/b;->k:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    invoke-virtual {v0, v2, v1}, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->a(ZZ)V

    return-void
.end method

.method public final q(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindFocusedItem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isActive()Z

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isFocus()Z

    move-result p1

    iget-object p0, p0, Lni/b;->k:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->a(ZZ)V

    return-void
.end method
