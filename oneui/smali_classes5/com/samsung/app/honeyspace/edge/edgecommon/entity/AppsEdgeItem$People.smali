.class public final Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;
.super Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "People"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0001H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010 \u001a\u00020\u0007H\u0016J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;",
        "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;",
        "item",
        "Lcom/honeyspace/sdk/source/entity/ShortcutItem;",
        "pos",
        "",
        "contactUri",
        "",
        "displayName",
        "<init>",
        "(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILjava/lang/String;Ljava/lang/String;)V",
        "getItem",
        "()Lcom/honeyspace/sdk/source/entity/ShortcutItem;",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "getContactUri",
        "()Ljava/lang/String;",
        "getDisplayName",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "copy",
        "toItemData",
        "Lcom/honeyspace/common/edge/database/item/ItemData;",
        "key",
        "getKey",
        "setKey",
        "(Ljava/lang/String;)V",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final contactUri:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final item:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

.field private key:Ljava/lang/String;

.field private pos:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->item:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    iput p2, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->pos:I

    iput-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->contactUri:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->displayName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->item:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->pos:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->contactUri:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->displayName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->copy(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/source/entity/ShortcutItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->item:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->pos:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->contactUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;
    .locals 0

    .line 1
    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contactUri"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public copy()Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;
    .locals 5

    .line 2
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->getPos()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->contactUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->displayName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->contactUri:Ljava/lang/String;

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;

    iget-object p1, p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->contactUri:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getContactUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->contactUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItem()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object p0

    return-object p0
.end method

.method public getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->item:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getPos()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->pos:I

    return p0
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

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->key:Ljava/lang/String;

    return-void
.end method

.method public setPos(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->pos:I

    return-void
.end method

.method public toItemData()Lcom/honeyspace/common/edge/database/item/ItemData;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PEOPLE:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->getPos()I

    move-result v6

    iget-object v15, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->contactUri:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->displayName:Ljava/lang/String;

    new-instance v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    const/16 v16, 0xfb3

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/honeyspace/common/edge/database/item/ItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->setId(I)V

    :cond_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->getPos()I

    move-result v0

    sget-object v1, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PEOPLE:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->contactUri:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;->displayName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v3, v0, p0}, La6/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
