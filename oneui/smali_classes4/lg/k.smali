.class public final Llg/k;
.super Llg/p;
.source "SourceFile"


# instance fields
.field public B:Lb3/f;


# virtual methods
.method public final M()Leg/c;
    .locals 0

    iget-object p0, p0, Llg/k;->B:Lb3/f;

    return-object p0
.end method

.method public final N(Lkf/a;Ljava/util/List;)V
    .locals 12

    const-string v1, "taskData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "taskSceneData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lkf/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lkf/a;->h:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;->ONLY_BACKGROUND:Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;->BITMAP:Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;

    :goto_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/taskscene/TaskSceneData;

    sget-object v5, Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;->ONLY_TASK_COLOR:Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lkf/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/taskscene/TaskSceneData;

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v4}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getWindowingMode()I

    move-result v4

    iget-boolean v10, p1, Lkf/a;->e:Z

    invoke-static {v4, v10}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isFreeFormStyle(IZ)Z

    move-result v4

    const/4 v10, 0x0

    iget-object v11, p0, Llg/q;->g:Landroid/content/res/Resources;

    if-eqz v4, :cond_6

    iget-object v1, p0, Llg/q;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v4, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-static {v4, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->l(Lcom/honeyspace/sdk/GlobalSettingKeys;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    const v1, 0x7f060a34

    invoke-virtual {v11, v1, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_5

    :cond_5
    :goto_4
    const v1, 0x7f060a31

    invoke-virtual {v11, v1, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_5

    :cond_6
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    if-nez v1, :cond_7

    const v1, 0x7f060a2c

    invoke-virtual {v11, v1, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :cond_7
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v2, p0, Llg/p;->x:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;

    invoke-virtual {p0}, Llg/q;->y()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v5

    iget-object v1, p0, Llg/p;->u:Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Llg/p;->a(Lcom/honeyspace/common/taskscene/TaskSceneView;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Ljava/util/List;Lkf/a;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v1

    move-object v4, v6

    sget-object v6, Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;->SOLID:Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDimCropBounds()Landroid/graphics/RectF;

    move-result-object v1

    move-object v5, v7

    move-object v7, v1

    iget-object v1, p0, Llg/p;->u:Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Llg/p;->c(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;Lkf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;Landroid/graphics/RectF;Ljava/util/List;)V

    return-void
.end method
