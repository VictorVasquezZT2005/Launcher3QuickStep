.class public final Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "com/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult",
        "",
        "",
        "chunk",
        "Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;",
        "data",
        "",
        "score",
        "<init>",
        "(Ljava/lang/String;Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;D)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;",
        "component3",
        "()D",
        "Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;",
        "copy",
        "(Ljava/lang/String;Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;D)Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getChunk",
        "Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;",
        "getData",
        "D",
        "getScore",
        "search-datamodel_release"
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
.field private final chunk:Ljava/lang/String;
    .annotation runtime Lv3/b;
        value = "chunk"
    .end annotation
.end field

.field private final data:Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;
    .annotation runtime Lv3/b;
        value = "data"
    .end annotation
.end field

.field private final score:D
    .annotation runtime Lv3/b;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;D)V
    .locals 1

    const-string v0, "chunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->chunk:Ljava/lang/String;

    iput-object p2, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->data:Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;

    iput-wide p3, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->score:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;Ljava/lang/String;Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;DILjava/lang/Object;)Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->chunk:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->data:Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->score:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->copy(Ljava/lang/String;Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;D)Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->chunk:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->data:Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;

    return-object p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->score:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;D)Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;
    .locals 0

    const-string p0, "chunk"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;-><init>(Ljava/lang/String;Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;D)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;

    iget-object v1, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->chunk:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->chunk:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->data:Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;

    iget-object v3, p1, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->data:Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->score:D

    iget-wide p0, p1, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->score:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChunk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->chunk:Ljava/lang/String;

    return-object p0
.end method

.method public final getData()Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->data:Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;

    return-object p0
.end method

.method public final getScore()D
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->score:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->chunk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->data:Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;

    invoke-virtual {v1}, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->score:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->chunk:Ljava/lang/String;

    iget-object v1, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->data:Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$Data;

    iget-wide v2, p0, Lcom/honeyspace/search/datamodel/engine/SearchEnginePDE$RecallSearchResult;->score:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "RecallSearchResult(chunk="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
