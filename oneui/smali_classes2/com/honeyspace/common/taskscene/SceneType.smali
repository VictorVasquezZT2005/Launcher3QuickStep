.class public abstract Lcom/honeyspace/common/taskscene/SceneType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/taskscene/SceneType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH&J\u0006\u0010\u001e\u001a\u00020\u0010R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/honeyspace/common/taskscene/SceneType;",
        "",
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
        "getSceneBackgroundColor",
        "taskColor",
        "freeform",
        "toString",
        "",
        "getFullCornerInfo",
        "Lcom/honeyspace/common/recents/CornerInfo;",
        "deviceRadius",
        "",
        "mwOutside",
        "mwDivider",
        "isParallel",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/common/taskscene/SceneType$Companion;

.field public static final LEFT_BOTTOM:I = 0x2

.field public static final LEFT_TOP:I = 0x0

.field public static final PARALLEL_CENTER:I = 0x1

.field public static final PARALLEL_LEFT_TOP:I = 0x0

.field public static final PARALLEL_RIGHT_BOTTOM:I = 0x2

.field public static final RIGHT_BOTTOM:I = 0x3

.field public static final RIGHT_TOP:I = 0x1

.field public static final SINGLE_SCENE_COUNT:I = 0x1

.field public static final THREE_SPLIT_SCENE_COUNT:I = 0x3

.field public static final TWO_SPLIT_SCENE_COUNT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/taskscene/SceneType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/taskscene/SceneType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/taskscene/SceneType;->Companion:Lcom/honeyspace/common/taskscene/SceneType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFullCornerInfo(FFF)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/CornerInfo;",
            ">;"
        }
    .end annotation
.end method

.method public getSceneBackgroundColor(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "taskColor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "freeform"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract getSceneCount()I
.end method

.method public abstract getSplitRegion(Ljava/util/List;)Ljava/util/List;
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

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p4

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->insetOrExpand(Landroid/graphics/RectF;ZFFFF)Landroid/graphics/RectF;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/graphics/RectF;

    iget v5, p3, Landroid/graphics/RectF;->top:F

    iget v6, p3, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->insetOrExpand(Landroid/graphics/RectF;ZFFFF)Landroid/graphics/RectF;

    move-result-object p2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x0

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

    iget v7, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->insetOrExpand(Landroid/graphics/RectF;ZFFFF)Landroid/graphics/RectF;

    move-result-object p0

    filled-new-array {p1, p2, p4, p0}, [Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isParallel()Z
    .locals 1

    instance-of v0, p0, Lcom/honeyspace/common/taskscene/VerticalParallelType;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/honeyspace/common/taskscene/HorizontalParallelType;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSimpleName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
