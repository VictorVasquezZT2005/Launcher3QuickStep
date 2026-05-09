.class public final Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/GestureSlimSceneDrawingBag;
.super Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/GestureSceneDrawingBag;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/GestureSlimSceneDrawingBag;",
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/GestureSceneDrawingBag;",
        "<init>",
        "()V",
        "getDestShrinkBgCropBounds",
        "",
        "Landroid/graphics/RectF;",
        "sceneType",
        "Lcom/honeyspace/common/taskscene/SceneType;",
        "sceneSize",
        "shrinkSceneBoundInfo",
        "Lcom/honeyspace/common/taskscene/SceneBoundInfo;",
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

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/GestureSceneDrawingBag;-><init>()V

    return-void
.end method


# virtual methods
.method public getDestShrinkBgCropBounds(Lcom/honeyspace/common/taskscene/SceneType;Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/taskscene/SceneType;",
            "Landroid/graphics/RectF;",
            "Lcom/honeyspace/common/taskscene/SceneBoundInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const-string v0, "sceneType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrinkSceneBoundInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getDestShrinkBgCropBounds(Lcom/honeyspace/common/taskscene/SceneType;Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
