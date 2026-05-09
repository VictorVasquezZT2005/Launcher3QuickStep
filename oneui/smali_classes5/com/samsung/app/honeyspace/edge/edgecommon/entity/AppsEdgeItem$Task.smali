.class public final Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;
.super Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0001H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u001e\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;",
        "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;",
        "item",
        "Lcom/honeyspace/sdk/source/entity/ShortcutItem;",
        "pos",
        "",
        "taskId",
        "",
        "category",
        "component",
        "<init>",
        "(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILjava/lang/String;ILjava/lang/String;)V",
        "getItem",
        "()Lcom/honeyspace/sdk/source/entity/ShortcutItem;",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "getTaskId",
        "()Ljava/lang/String;",
        "getCategory",
        "getComponent",
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
        "component5",
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
.field private final category:I

.field private final component:Ljava/lang/String;

.field private final item:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

.field private key:Ljava/lang/String;

.field private pos:I

.field private final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->item:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    iput p2, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->pos:I

    iput-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->taskId:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->category:I

    iput-object p5, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->component:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->item:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->pos:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->taskId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->category:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->component:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->copy(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILjava/lang/String;ILjava/lang/String;)Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/source/entity/ShortcutItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->item:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->pos:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->category:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->component:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILjava/lang/String;ILjava/lang/String;)Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;
    .locals 6

    .line 1
    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "taskId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "component"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public copy()Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;
    .locals 6

    .line 2
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->getPos()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->taskId:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->category:I

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->component:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setSelected(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getSearchWord()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setSearchWord(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;

    iget v0, p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->category:I

    iget v2, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->category:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->taskId:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->taskId:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getCategory()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->category:I

    return p0
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->component:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItem()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object p0

    return-object p0
.end method

.method public getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->item:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getPos()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->pos:I

    return p0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->taskId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->key:Ljava/lang/String;

    return-void
.end method

.method public setPos(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->pos:I

    return-void
.end method

.method public toItemData()Lcom/honeyspace/common/edge/database/item/ItemData;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->TASK:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->getPos()I

    move-result v6

    iget-object v7, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->component:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->taskId:Ljava/lang/String;

    iget v13, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->category:I

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v8

    new-instance v2, Lcom/honeyspace/common/edge/database/item/ItemData;

    const/16 v16, 0x11c3

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/honeyspace/common/edge/database/item/ItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->setId(I)V

    :cond_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->getPos()I

    move-result v0

    sget-object v1, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->TASK:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v2

    iget v3, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->category:I

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->taskId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;->getItem()Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
