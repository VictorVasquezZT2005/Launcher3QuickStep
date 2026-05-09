.class public final Lcom/honeyspace/common/taskscene/SceneBoundInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/common/taskscene/SceneBoundInfo;",
        "",
        "sceneRatio",
        "Lcom/honeyspace/common/utils/PercentRatio;",
        "dividerRatio",
        "<init>",
        "(Lcom/honeyspace/common/utils/PercentRatio;Lcom/honeyspace/common/utils/PercentRatio;)V",
        "getSceneRatio",
        "()Lcom/honeyspace/common/utils/PercentRatio;",
        "getDividerRatio",
        "swap",
        "",
        "toString",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final dividerRatio:Lcom/honeyspace/common/utils/PercentRatio;

.field private final sceneRatio:Lcom/honeyspace/common/utils/PercentRatio;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/honeyspace/common/taskscene/SceneBoundInfo;-><init>(Lcom/honeyspace/common/utils/PercentRatio;Lcom/honeyspace/common/utils/PercentRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/common/utils/PercentRatio;Lcom/honeyspace/common/utils/PercentRatio;)V
    .locals 1

    const-string/jumbo v0, "sceneRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerRatio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->sceneRatio:Lcom/honeyspace/common/utils/PercentRatio;

    .line 4
    iput-object p2, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->dividerRatio:Lcom/honeyspace/common/utils/PercentRatio;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/common/utils/PercentRatio;Lcom/honeyspace/common/utils/PercentRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 p4, 0x0

    .line 5
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/honeyspace/common/utils/PercentRatio;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    new-instance p2, Lcom/honeyspace/common/utils/PercentRatio;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/taskscene/SceneBoundInfo;-><init>(Lcom/honeyspace/common/utils/PercentRatio;Lcom/honeyspace/common/utils/PercentRatio;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/taskscene/SceneBoundInfo;Lcom/honeyspace/common/utils/PercentRatio;Lcom/honeyspace/common/utils/PercentRatio;ILjava/lang/Object;)Lcom/honeyspace/common/taskscene/SceneBoundInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->sceneRatio:Lcom/honeyspace/common/utils/PercentRatio;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->dividerRatio:Lcom/honeyspace/common/utils/PercentRatio;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->copy(Lcom/honeyspace/common/utils/PercentRatio;Lcom/honeyspace/common/utils/PercentRatio;)Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/common/utils/PercentRatio;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->sceneRatio:Lcom/honeyspace/common/utils/PercentRatio;

    return-object p0
.end method

.method public final component2()Lcom/honeyspace/common/utils/PercentRatio;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->dividerRatio:Lcom/honeyspace/common/utils/PercentRatio;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/common/utils/PercentRatio;Lcom/honeyspace/common/utils/PercentRatio;)Lcom/honeyspace/common/taskscene/SceneBoundInfo;
    .locals 0

    const-string/jumbo p0, "sceneRatio"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dividerRatio"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/taskscene/SceneBoundInfo;-><init>(Lcom/honeyspace/common/utils/PercentRatio;Lcom/honeyspace/common/utils/PercentRatio;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->sceneRatio:Lcom/honeyspace/common/utils/PercentRatio;

    iget-object v3, p1, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->sceneRatio:Lcom/honeyspace/common/utils/PercentRatio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->dividerRatio:Lcom/honeyspace/common/utils/PercentRatio;

    iget-object p1, p1, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->dividerRatio:Lcom/honeyspace/common/utils/PercentRatio;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDividerRatio()Lcom/honeyspace/common/utils/PercentRatio;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->dividerRatio:Lcom/honeyspace/common/utils/PercentRatio;

    return-object p0
.end method

.method public final getSceneRatio()Lcom/honeyspace/common/utils/PercentRatio;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->sceneRatio:Lcom/honeyspace/common/utils/PercentRatio;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->sceneRatio:Lcom/honeyspace/common/utils/PercentRatio;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/PercentRatio;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->dividerRatio:Lcom/honeyspace/common/utils/PercentRatio;

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/PercentRatio;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final swap(Z)Lcom/honeyspace/common/taskscene/SceneBoundInfo;
    .locals 2

    new-instance v0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->sceneRatio:Lcom/honeyspace/common/utils/PercentRatio;

    invoke-virtual {v1, p1}, Lcom/honeyspace/common/utils/PercentRatio;->swap(Z)Lcom/honeyspace/common/utils/PercentRatio;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->dividerRatio:Lcom/honeyspace/common/utils/PercentRatio;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/utils/PercentRatio;->swap(Z)Lcom/honeyspace/common/utils/PercentRatio;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/common/taskscene/SceneBoundInfo;-><init>(Lcom/honeyspace/common/utils/PercentRatio;Lcom/honeyspace/common/utils/PercentRatio;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->sceneRatio:Lcom/honeyspace/common/utils/PercentRatio;

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneBoundInfo;->dividerRatio:Lcom/honeyspace/common/utils/PercentRatio;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divider: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
