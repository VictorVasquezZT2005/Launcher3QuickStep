.class public final Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;
.super Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0008\u0010\u001a\u001a\u00020\u0001H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0016J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001a\u0010\u001d\u001a\u00020\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;",
        "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;",
        "item",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "pos",
        "",
        "<init>",
        "(Lcom/honeyspace/sdk/source/entity/AppItem;I)V",
        "getItem",
        "()Lcom/honeyspace/sdk/source/entity/AppItem;",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "isPreset",
        "",
        "()Z",
        "setPreset",
        "(Z)V",
        "taskId",
        "getTaskId",
        "setTaskId",
        "equals",
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
.field private isPreset:Z

.field private final item:Lcom/honeyspace/sdk/source/entity/AppItem;

.field private key:Ljava/lang/String;

.field private pos:I

.field private taskId:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    iput p2, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->pos:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->taskId:I

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;Lcom/honeyspace/sdk/source/entity/AppItem;IILjava/lang/Object;)Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->pos:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->copy(Lcom/honeyspace/sdk/source/entity/AppItem;I)Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/source/entity/AppItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->pos:I

    return p0
.end method

.method public final copy(Lcom/honeyspace/sdk/source/entity/AppItem;I)Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;
    .locals 0

    .line 1
    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-direct {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    return-object p0
.end method

.method public copy()Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;
    .locals 3

    .line 2
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getPos()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setSelected(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getSearchWord()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setSearchWord(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isSelected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isSelected()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getSearchWord()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getSearchWord()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public getItem()Lcom/honeyspace/sdk/source/entity/AppItem;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->item:Lcom/honeyspace/sdk/source/entity/AppItem;

    return-object p0
.end method

.method public bridge synthetic getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItem()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getPos()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->pos:I

    return p0
.end method

.method public final getTaskId()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->taskId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isPreset()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->isPreset:Z

    return p0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->key:Ljava/lang/String;

    return-void
.end method

.method public setPos(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->pos:I

    return-void
.end method

.method public final setPreset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->isPreset:Z

    return-void
.end method

.method public final setTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->taskId:I

    return-void
.end method

.method public toItemData()Lcom/honeyspace/common/edge/database/item/ItemData;
    .locals 17

    sget-object v0, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v0}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "flattenToShortString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getPos()I

    move-result v5

    new-instance v1, Lcom/honeyspace/common/edge/database/item/ItemData;

    const/16 v15, 0x1fc3

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/honeyspace/common/edge/database/item/ItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->setId(I)V

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getPos()I

    move-result v0

    sget-object v1, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
