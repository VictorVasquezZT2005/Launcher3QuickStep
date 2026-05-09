.class public final Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JA\u0010\u001b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;",
        "",
        "items",
        "",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "folderId",
        "",
        "folderItem",
        "Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "isSuggestionItem",
        "",
        "withAnimation",
        "<init>",
        "(Ljava/util/List;ILcom/honeyspace/sdk/source/entity/FolderItem;ZZ)V",
        "getItems",
        "()Ljava/util/List;",
        "getFolderId",
        "()I",
        "getFolderItem",
        "()Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "()Z",
        "getWithAnimation",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final folderId:I

.field private final folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field private final isSuggestionItem:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final withAnimation:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/honeyspace/sdk/source/entity/FolderItem;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;I",
            "Lcom/honeyspace/sdk/source/entity/FolderItem;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->items:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderId:I

    .line 4
    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;

    .line 5
    iput-boolean p4, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem:Z

    .line 6
    iput-boolean p5, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->withAnimation:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/honeyspace/sdk/source/entity/FolderItem;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;-><init>(Ljava/util/List;ILcom/honeyspace/sdk/source/entity/FolderItem;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Ljava/util/List;ILcom/honeyspace/sdk/source/entity/FolderItem;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderId:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->withAnimation:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->copy(Ljava/util/List;ILcom/honeyspace/sdk/source/entity/FolderItem;ZZ)Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->items:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderId:I

    return p0
.end method

.method public final component3()Lcom/honeyspace/sdk/source/entity/FolderItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->withAnimation:Z

    return p0
.end method

.method public final copy(Ljava/util/List;ILcom/honeyspace/sdk/source/entity/FolderItem;ZZ)Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;I",
            "Lcom/honeyspace/sdk/source/entity/FolderItem;",
            "ZZ)",
            "Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "folderItem"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;-><init>(Ljava/util/List;ILcom/honeyspace/sdk/source/entity/FolderItem;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderId:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->withAnimation:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->withAnimation:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFolderId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderId:I

    return p0
.end method

.method public final getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getWithAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->withAnimation:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem:Z

    invoke-static {v2, v1, v0}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->withAnimation:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSuggestionItem()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->items:Ljava/util/List;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderId:I

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-boolean v3, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem:Z

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->withAnimation:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AddFolderItemEventData(items="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", folderId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", folderItem="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuggestionItem="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", withAnimation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
