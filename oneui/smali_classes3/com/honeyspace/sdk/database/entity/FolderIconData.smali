.class public final Lcom/honeyspace/sdk/database/entity/FolderIconData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/sdk/database/entity/FolderIconData;",
        "",
        "id",
        "",
        "icon",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(ILandroid/graphics/Bitmap;)V",
        "getId",
        "()I",
        "getIcon",
        "()Landroid/graphics/Bitmap;",
        "setIcon",
        "(Landroid/graphics/Bitmap;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private icon:Landroid/graphics/Bitmap;

.field private final id:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;->id:I

    iput-object p2, p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;->icon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/database/entity/FolderIconData;ILandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/FolderIconData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;->icon:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/database/entity/FolderIconData;->copy(ILandroid/graphics/Bitmap;)Lcom/honeyspace/sdk/database/entity/FolderIconData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;->id:I

    return p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final copy(ILandroid/graphics/Bitmap;)Lcom/honeyspace/sdk/database/entity/FolderIconData;
    .locals 0

    new-instance p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/database/entity/FolderIconData;-><init>(ILandroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/database/entity/FolderIconData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/database/entity/FolderIconData;

    iget v1, p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;->id:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/FolderIconData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;->icon:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/honeyspace/sdk/database/entity/FolderIconData;->icon:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;->id:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;->icon:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;->icon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;->id:I

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/FolderIconData;->icon:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FolderIconData(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
