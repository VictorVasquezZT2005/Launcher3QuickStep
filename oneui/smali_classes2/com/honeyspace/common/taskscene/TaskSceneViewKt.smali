.class public final Lcom/honeyspace/common/taskscene/TaskSceneViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a<\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001*\u0008\u0012\u0004\u0012\u00020\n0\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016\u001a\u001a\u0010\u0013\u001a\u00020\n*\u00020\u00162\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018\u001a@\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n\u001aH\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010#\u001a\u00020$2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n\u001aN\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020(2\u0006\u0010#\u001a\u00020$2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0001\u001aN\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020(2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00012\u0006\u0010#\u001a\u00020$2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0001\u001a$\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020(2\u0006\u0010#\u001a\u00020$\"#\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005\"!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\"!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005\"!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005\"!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0005\u00a8\u0006."
    }
    d2 = {
        "thumbnail",
        "",
        "Landroid/graphics/Bitmap;",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "getThumbnail",
        "(Ljava/util/List;)Ljava/util/List;",
        "insets",
        "Landroid/graphics/RectF;",
        "getInsets",
        "rotation",
        "",
        "getRotation",
        "windowingMode",
        "getWindowingMode",
        "appearance",
        "getAppearance",
        "scale",
        "",
        "getScale",
        "backgroundColor",
        "color",
        "isRunning",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "isNewDex",
        "getSrcShrinkCropBounds",
        "availThumbnailBounds",
        "compareRatio",
        "fitType",
        "Lcom/honeyspace/common/taskscene/FitType;",
        "startPosition",
        "getSrcFullCropBounds",
        "thumbnailSize",
        "fullQuarterBounds",
        "sceneType",
        "Lcom/honeyspace/common/taskscene/SceneType;",
        "getDestShrinkCropBounds",
        "sceneSize",
        "shrinkSceneBoundInfo",
        "Lcom/honeyspace/common/taskscene/SceneBoundInfo;",
        "fitScale",
        "getDestFullCropBounds",
        "shrinkSceneBound",
        "fullSceneBoundInfo",
        "getDestFullBgCropBounds",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final backgroundColor(ZILandroid/content/res/Resources;)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 7
    sget p0, Lcom/honeyspace/common/R$color;->task_scene_freeform_background_color:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final backgroundColor(Ljava/util/List;Ljava/util/List;ZLandroid/content/res/Resources;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroid/content/res/Resources;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "color"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "resources"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isFreeFormStyle(Ljava/util/List;Z)Z

    move-result p0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 5
    invoke-static {p0, p4, p3}, Lcom/honeyspace/common/taskscene/TaskSceneViewKt;->backgroundColor(ZILandroid/content/res/Resources;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 6
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static final getAppearance(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getDestFullBgCropBounds(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Lcom/honeyspace/common/taskscene/SceneType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Lcom/honeyspace/common/taskscene/SceneBoundInfo;",
            "Lcom/honeyspace/common/taskscene/SceneType;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "shrinkSceneBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullSceneBoundInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/common/taskscene/SceneType;->isParallel()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->split(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/honeyspace/common/taskscene/SceneType;->getSplitRegion(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getDestFullCropBounds(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Ljava/util/List;Lcom/honeyspace/common/taskscene/SceneType;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Lcom/honeyspace/common/taskscene/SceneBoundInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/honeyspace/common/taskscene/SceneType;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/common/taskscene/FitType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "shrinkSceneBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullSceneBoundInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareRatio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitScale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/honeyspace/common/taskscene/SceneType;->isParallel()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->split(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/honeyspace/common/taskscene/SceneType;->getSplitRegion(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p4, p0, p2, p5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getDestFullCropBounds(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getDestShrinkCropBounds(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Lcom/honeyspace/common/taskscene/SceneType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Lcom/honeyspace/common/taskscene/SceneBoundInfo;",
            "Lcom/honeyspace/common/taskscene/SceneType;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/common/taskscene/FitType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "sceneSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shrinkSceneBoundInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareRatio"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitScale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/common/taskscene/SceneType;->isParallel()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->split(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/honeyspace/common/taskscene/SceneType;->getSplitRegion(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p4, p0, p3, p5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getDestShrinkCropBounds(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getInsets(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getRotation(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getScale(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getSrcFullCropBounds(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/taskscene/SceneType;Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Lcom/honeyspace/common/taskscene/SceneType;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/common/taskscene/FitType;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "thumbnailSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullQuarterBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/honeyspace/common/taskscene/SceneType;->getSplitRegion(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p0, p1, p4}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getSrcFullCropBounds(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSrcFullCropBounds$default(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/taskscene/SceneType;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/taskscene/TaskSceneViewKt;->getSrcFullCropBounds(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/taskscene/SceneType;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSrcShrinkCropBounds(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/common/taskscene/FitType;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const-string v0, "availThumbnailBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1, p3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getSrcShrinkCropBounds(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSrcShrinkCropBounds$default(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/common/taskscene/TaskSceneViewKt;->getSrcShrinkCropBounds(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getThumbnail(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getWindowingMode(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
