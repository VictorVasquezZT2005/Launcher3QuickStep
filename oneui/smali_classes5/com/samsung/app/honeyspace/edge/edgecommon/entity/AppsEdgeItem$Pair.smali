.class public final Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;
.super Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pair"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0001H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010\'\u001a\u00020\"H\u0016J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010!\u001a\u00020\"X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;",
        "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;",
        "item",
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
        "pos",
        "",
        "<init>",
        "(Lcom/honeyspace/sdk/source/entity/PairAppsItem;I)V",
        "getItem",
        "()Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "taskIds",
        "",
        "getTaskIds",
        "()[Ljava/lang/Integer;",
        "[Ljava/lang/Integer;",
        "splitBounds",
        "Lcom/honeyspace/common/utils/SplitBounds;",
        "getSplitBounds",
        "()Lcom/honeyspace/common/utils/SplitBounds;",
        "setSplitBounds",
        "(Lcom/honeyspace/common/utils/SplitBounds;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "copy",
        "toItemData",
        "Lcom/honeyspace/common/edge/database/item/ItemData;",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "toString",
        "component1",
        "component2",
        "edge-edgecommon_release"
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
.field private final item:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

.field private key:Ljava/lang/String;

.field private pos:I

.field private splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

.field private final taskIds:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->item:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iput p2, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->pos:I

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p1, p1}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->taskIds:[Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getItem()Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;Lcom/honeyspace/sdk/source/entity/PairAppsItem;IILjava/lang/Object;)Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->item:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->pos:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->copy(Lcom/honeyspace/sdk/source/entity/PairAppsItem;I)Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/source/entity/PairAppsItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->item:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->pos:I

    return p0
.end method

.method public final copy(Lcom/honeyspace/sdk/source/entity/PairAppsItem;I)Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;
    .locals 0

    .line 1
    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;

    invoke-direct {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;I)V

    return-object p0
.end method

.method public copy()Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;
    .locals 3

    .line 2
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getItem()Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getPos()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getItem()Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getItem()Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getItem()Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItem()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getItem()Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object p0

    return-object p0
.end method

.method public getItem()Lcom/honeyspace/sdk/source/entity/PairAppsItem;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->item:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getPos()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->pos:I

    return p0
.end method

.method public final getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    return-object p0
.end method

.method public final getTaskIds()[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->taskIds:[Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->key:Ljava/lang/String;

    return-void
.end method

.method public setPos(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->pos:I

    return-void
.end method

.method public final setSplitBounds(Lcom/honeyspace/common/utils/SplitBounds;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    return-void
.end method

.method public toItemData()Lcom/honeyspace/common/edge/database/item/ItemData;
    .locals 17

    sget-object v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getItem()Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getPos()I

    move-result v5

    new-instance v1, Lcom/honeyspace/common/edge/database/item/ItemData;

    const/16 v15, 0x1df3

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/honeyspace/common/edge/database/item/ItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getItem()Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getId()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getItem()Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->setId(I)V

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getPos()I

    move-result v0

    sget-object v1, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getItem()Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getItem()Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getData()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, p0}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
