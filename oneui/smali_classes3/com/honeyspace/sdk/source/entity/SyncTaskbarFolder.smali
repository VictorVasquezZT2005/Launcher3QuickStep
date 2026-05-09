.class public final Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;",
        "",
        "container",
        "",
        "item",
        "Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "itemChanged",
        "",
        "colorChanged",
        "<init>",
        "(ILcom/honeyspace/sdk/source/entity/FolderItem;ZZ)V",
        "getContainer",
        "()I",
        "getItem",
        "()Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "getItemChanged",
        "()Z",
        "getColorChanged",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "sdk_release"
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
.field private final colorChanged:Z

.field private final container:I

.field private final item:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field private final itemChanged:Z


# direct methods
.method public constructor <init>(ILcom/honeyspace/sdk/source/entity/FolderItem;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->container:I

    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->itemChanged:Z

    iput-boolean p4, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->colorChanged:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;ILcom/honeyspace/sdk/source/entity/FolderItem;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->container:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->itemChanged:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->colorChanged:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->copy(ILcom/honeyspace/sdk/source/entity/FolderItem;ZZ)Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->container:I

    return p0
.end method

.method public final component2()Lcom/honeyspace/sdk/source/entity/FolderItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->itemChanged:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->colorChanged:Z

    return p0
.end method

.method public final copy(ILcom/honeyspace/sdk/source/entity/FolderItem;ZZ)Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;-><init>(ILcom/honeyspace/sdk/source/entity/FolderItem;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->container:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->container:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->itemChanged:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->itemChanged:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->colorChanged:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->colorChanged:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColorChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->colorChanged:Z

    return p0
.end method

.method public final getContainer()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->container:I

    return p0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-object p0
.end method

.method public final getItemChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->itemChanged:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->container:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->itemChanged:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->colorChanged:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->container:I

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->item:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->itemChanged:Z

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->colorChanged:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SyncTaskbarFolder(container="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", item="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemChanged="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorChanged="

    const-string v1, ")"

    invoke-static {v3, v2, v0, p0, v1}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
