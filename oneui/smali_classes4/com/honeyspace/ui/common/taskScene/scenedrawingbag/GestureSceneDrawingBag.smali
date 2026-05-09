.class public Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/GestureSceneDrawingBag;
.super Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/GestureSceneDrawingBag;",
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;",
        "<init>",
        "()V",
        "getShrinkCornerRadius",
        "Lkotlin/Function0;",
        "",
        "sceneLayoutData",
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;",
        "getProgressRange",
        "Lkotlin/Pair;",
        "getDestShrinkCropBoundsCompareRatio",
        "",
        "availThumbnailBounds",
        "Landroid/graphics/RectF;",
        "getShrinkSceneBound",
        "sceneSize",
        "stageInsets",
        "getDestFullCropBoundsCompareRatio",
        "thumbnailSize",
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

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;)F
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/GestureSceneDrawingBag;->getShrinkCornerRadius$lambda$0$0(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;)F

    move-result p0

    return p0
.end method

.method private static final getShrinkCornerRadius$lambda$0$0(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;)F
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getSceneRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getSceneCurrentScale()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public getDestFullCropBoundsCompareRatio(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p0, "sceneLayoutData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thumbnailSize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getRatio(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDestShrinkCropBoundsCompareRatio(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p0, "sceneLayoutData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "availThumbnailBounds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getRatio(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getWindowBound()Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getRatio(Landroid/graphics/RectF;)F

    move-result p2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getSceneCoordinate()Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getRatio(Landroid/graphics/RectF;)F

    move-result p1

    div-float/2addr p2, p1

    invoke-static {p0, p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->scaling(Ljava/util/List;F)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getProgressRange(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p0, "sceneLayoutData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getSceneCoordinate()Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getRatio(Landroid/graphics/RectF;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getSceneCurrentSize()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getRatio(Landroid/graphics/RectF;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getShrinkCornerRadius(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p0, "sceneLayoutData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lg8/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg8/a;-><init>(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;I)V

    return-object p0
.end method

.method public getShrinkSceneBound(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    const-string p0, "sceneLayoutData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sceneSize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stageInsets"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
