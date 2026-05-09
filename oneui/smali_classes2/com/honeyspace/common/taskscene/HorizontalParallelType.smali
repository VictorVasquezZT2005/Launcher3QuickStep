.class public final Lcom/honeyspace/common/taskscene/HorizontalParallelType;
.super Lcom/honeyspace/common/taskscene/SceneType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/common/taskscene/HorizontalParallelType;",
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
.field public static final INSTANCE:Lcom/honeyspace/common/taskscene/HorizontalParallelType;

.field private static final sceneCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/taskscene/HorizontalParallelType;

    invoke-direct {v0}, Lcom/honeyspace/common/taskscene/HorizontalParallelType;-><init>()V

    sput-object v0, Lcom/honeyspace/common/taskscene/HorizontalParallelType;->INSTANCE:Lcom/honeyspace/common/taskscene/HorizontalParallelType;

    const/4 v0, 0x3

    sput v0, Lcom/honeyspace/common/taskscene/HorizontalParallelType;->sceneCount:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/taskscene/SceneType;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullCornerInfo(FFF)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/CornerInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/honeyspace/common/recents/CornerInfo;

    invoke-direct {p0, p2, p3, p3, p2}, Lcom/honeyspace/common/recents/CornerInfo;-><init>(FFFF)V

    new-instance p1, Lcom/honeyspace/common/recents/CornerInfo;

    invoke-direct {p1, p3, p3, p3, p3}, Lcom/honeyspace/common/recents/CornerInfo;-><init>(FFFF)V

    new-instance v0, Lcom/honeyspace/common/recents/CornerInfo;

    invoke-direct {v0, p3, p2, p2, p3}, Lcom/honeyspace/common/recents/CornerInfo;-><init>(FFFF)V

    filled-new-array {p0, p1, v0}, [Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSceneCount()I
    .locals 0

    sget p0, Lcom/honeyspace/common/taskscene/HorizontalParallelType;->sceneCount:I

    return p0
.end method

.method public getSplitRegion(Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    const/4 p0, 0x3

    new-array p0, p0, [Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSplitWindowBounds(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Landroid/graphics/RectF;Z)Ljava/util/List;
    .locals 6
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

    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->split(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Z)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    move v1, p4

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->insetOrExpand(Landroid/graphics/RectF;ZFFFF)Landroid/graphics/RectF;

    move-result-object p2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->insetOrExpand(Landroid/graphics/RectF;ZFFFF)Landroid/graphics/RectF;

    move-result-object p0

    const/4 p4, 0x2

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->insetOrExpand(Landroid/graphics/RectF;ZFFFF)Landroid/graphics/RectF;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
