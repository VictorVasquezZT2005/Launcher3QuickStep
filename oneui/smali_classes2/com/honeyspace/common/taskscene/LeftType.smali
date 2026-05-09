.class public final Lcom/honeyspace/common/taskscene/LeftType;
.super Lcom/honeyspace/common/taskscene/SceneType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/common/taskscene/LeftType;",
        "Lcom/honeyspace/common/taskscene/SceneType;",
        "<init>",
        "()V",
        "sceneCount",
        "",
        "getSceneCount",
        "()I",
        "getSplitRegion",
        "",
        "Landroid/graphics/RectF;",
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
.field public static final INSTANCE:Lcom/honeyspace/common/taskscene/LeftType;

.field private static final sceneCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/taskscene/LeftType;

    invoke-direct {v0}, Lcom/honeyspace/common/taskscene/LeftType;-><init>()V

    sput-object v0, Lcom/honeyspace/common/taskscene/LeftType;->INSTANCE:Lcom/honeyspace/common/taskscene/LeftType;

    const/4 v0, 0x3

    sput v0, Lcom/honeyspace/common/taskscene/LeftType;->sceneCount:I

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

    invoke-direct {p1, p3, p2, p3, p3}, Lcom/honeyspace/common/recents/CornerInfo;-><init>(FFFF)V

    new-instance v0, Lcom/honeyspace/common/recents/CornerInfo;

    invoke-direct {v0, p3, p3, p2, p3}, Lcom/honeyspace/common/recents/CornerInfo;-><init>(FFFF)V

    filled-new-array {p0, p1, v0}, [Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSceneCount()I
    .locals 0

    sget p0, Lcom/honeyspace/common/taskscene/LeftType;->sceneCount:I

    return p0
.end method

.method public getSplitRegion(Ljava/util/List;)Ljava/util/List;
    .locals 5
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

    new-array v0, p0, [Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-static {v2, v4}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->unionRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
