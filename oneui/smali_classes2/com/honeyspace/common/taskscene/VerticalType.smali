.class public final Lcom/honeyspace/common/taskscene/VerticalType;
.super Lcom/honeyspace/common/taskscene/SceneType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/common/taskscene/VerticalType;",
        "Lcom/honeyspace/common/taskscene/SceneType;",
        "<init>",
        "()V",
        "sceneCount",
        "",
        "getSceneCount",
        "()I",
        "getSplitWindowBounds",
        "",
        "Landroid/graphics/RectF;",
        "windowBound",
        "sceneBoundInfo",
        "Lcom/honeyspace/common/taskscene/SceneBoundInfo;",
        "windowInsets",
        "insetOrExpand",
        "",
        "getSplitRegion",
        "splitBounds",
        "getFullCornerInfo",
        "Lcom/honeyspace/common/recents/CornerInfo;",
        "deviceRadius",
        "",
        "mwOutside",
        "mwDivider",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/honeyspace/common/taskscene/VerticalType;

.field private static final sceneCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/taskscene/VerticalType;

    invoke-direct {v0}, Lcom/honeyspace/common/taskscene/VerticalType;-><init>()V

    sput-object v0, Lcom/honeyspace/common/taskscene/VerticalType;->INSTANCE:Lcom/honeyspace/common/taskscene/VerticalType;

    const/4 v0, 0x2

    sput v0, Lcom/honeyspace/common/taskscene/VerticalType;->sceneCount:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/taskscene/SceneType;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullCornerInfo(FFF)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/CornerInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/honeyspace/common/recents/CornerInfo;

    invoke-direct {p0, p2, p2, p3, p3}, Lcom/honeyspace/common/recents/CornerInfo;-><init>(FFFF)V

    new-instance p1, Lcom/honeyspace/common/recents/CornerInfo;

    invoke-direct {p1, p3, p3, p2, p2}, Lcom/honeyspace/common/recents/CornerInfo;-><init>(FFFF)V

    filled-new-array {p0, p1}, [Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSceneCount()I
    .locals 0

    sget p0, Lcom/honeyspace/common/taskscene/VerticalType;->sceneCount:I

    return p0
.end method

.method public getSplitRegion(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "splitBounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array v0, p0, [Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSplitWindowBounds(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Landroid/graphics/RectF;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Lcom/honeyspace/common/taskscene/SceneBoundInfo;",
            "Landroid/graphics/RectF;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "windowBound"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sceneBoundInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "windowInsets"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->split$default(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    iget v6, p3, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x0

    move v3, p4

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->insetOrExpand(Landroid/graphics/RectF;ZFFFF)Landroid/graphics/RectF;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/graphics/RectF;

    iget v6, p3, Landroid/graphics/RectF;->right:F

    neg-float v4, v6

    iget v5, p3, Landroid/graphics/RectF;->top:F

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->insetOrExpand(Landroid/graphics/RectF;ZFFFF)Landroid/graphics/RectF;

    move-result-object p2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v6, p3, Landroid/graphics/RectF;->right:F

    iget v7, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->insetOrExpand(Landroid/graphics/RectF;ZFFFF)Landroid/graphics/RectF;

    move-result-object p4

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/graphics/RectF;

    iget v6, p3, Landroid/graphics/RectF;->right:F

    neg-float v4, v6

    iget v7, p3, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->insetOrExpand(Landroid/graphics/RectF;ZFFFF)Landroid/graphics/RectF;

    move-result-object p0

    filled-new-array {p1, p2, p4, p0}, [Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
