.class public interface abstract Lcom/honeyspace/common/edge/EdgeDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/edge/EdgeDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\rH&J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0011\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u0012J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u0019J&\u0010\u001a\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\u001fJ\u001c\u0010 \u001a\u00020\u00182\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\u001fJ\u001e\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\'J(\u0010(\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00a6@\u00a2\u0006\u0002\u0010)J(\u0010*\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00a6@\u00a2\u0006\u0002\u0010)J$\u0010*\u001a\u00020\u00182\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020+0\u00082\u0006\u0010,\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010-J.\u0010.\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u000202H\u00a6@\u00a2\u0006\u0002\u00103J0\u00104\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00042\u0018\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004050\u0008H\u00a6@\u00a2\u0006\u0002\u00106J0\u00107\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\t2\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u0001092\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0002\u0010:J\u001e\u0010;\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010<\u001a\u00020=H\u00a6@\u00a2\u0006\u0002\u0010>J&\u0010?\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010BJ\u0016\u0010C\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\u001fJ \u0010C\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0002\u0010EJ \u0010F\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0002\u0010EJ\u0016\u0010G\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010H\u001a\u00020I2\u0006\u00101\u001a\u00020=2\u0006\u0010J\u001a\u00020\u0004H&J\u000e\u0010K\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0011\u001a\u00020\u0004H&J\u001c\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\r2\u0006\u0010\u0011\u001a\u00020\u0004H&J\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u0011\u001a\u00020\u0004H&J\u0010\u0010O\u001a\u00020\u00182\u0006\u0010P\u001a\u00020\u0004H&J\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010R\u001a\u00020\u0018H\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010S\u001a\u00020\u0018H\u00a6@\u00a2\u0006\u0002\u0010\u000fR\u001a\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006T\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/edge/EdgeDataSource;",
        "",
        "handleTouchWidth",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getHandleTouchWidth",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getAllItems",
        "",
        "Lcom/honeyspace/common/edge/database/item/ItemData;",
        "type",
        "Lcom/honeyspace/common/edge/EdgeDataBaseType;",
        "getItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "getItemsOnce",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getItemOrChildren",
        "id",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getComponentItems",
        "getPeopleItems",
        "getPairItems",
        "getTaskItems",
        "deleteAllItems",
        "",
        "(Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAllItems",
        "list",
        "(Ljava/util/List;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "itemData",
        "(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateItems",
        "items",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertItem",
        "moveItem",
        "from",
        "to",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createFolder",
        "(IILcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addItemToFolder",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "containerId",
        "(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFolderItem",
        "folderId",
        "pos",
        "component",
        "Landroid/content/ComponentName;",
        "(IIILandroid/content/ComponentName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFolderItems",
        "Lkotlin/Pair;",
        "(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertFolderItem",
        "itemsInFolder",
        "",
        "(Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/List;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFolderTitle",
        "name",
        "",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFolderColor",
        "color",
        "options",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteItem",
        "data",
        "(ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteItemInFolder",
        "deleteInvalidFolder",
        "isItemExist",
        "",
        "userId",
        "getCount",
        "getItemsByContainerIdOnce",
        "getItemsByContainerId",
        "getFolder",
        "updateHandleTouchWidth",
        "width",
        "syncFromAppsPanel",
        "recoverFavoriteItemsFromHomeUp",
        "archiveExcessFavoriteItemsToHomeUp",
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


# direct methods
.method public static synthetic deleteAllItems$default(Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/honeyspace/common/edge/EdgeDataBaseType;->TYPE_NONE:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteAllItems(Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteAllItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deleteItem$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/honeyspace/common/edge/EdgeDataBaseType;->TYPE_NONE:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem(ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deleteItemInFolder$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/honeyspace/common/edge/EdgeDataBaseType;->TYPE_NONE:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItemInFolder(ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteItemInFolder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAllItems$default(Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/common/edge/EdgeDataBaseType;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/honeyspace/common/edge/EdgeDataBaseType;->TYPE_NONE:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/edge/EdgeDataSource;->getAllItems(Lcom/honeyspace/common/edge/EdgeDataBaseType;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAllItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic insertAllItems$default(Lcom/honeyspace/common/edge/EdgeDataSource;Ljava/util/List;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/honeyspace/common/edge/EdgeDataBaseType;->TYPE_NONE:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/edge/EdgeDataSource;->insertAllItems(Ljava/util/List;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: insertAllItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic insertFolderItem$default(Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/List;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Lcom/honeyspace/common/edge/EdgeDataBaseType;->TYPE_NONE:Lcom/honeyspace/common/edge/EdgeDataBaseType;

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/edge/EdgeDataSource;->insertFolderItem(Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/List;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: insertFolderItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addItemToFolder(IILcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract addItemToFolder(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract archiveExcessFavoriteItemsToHomeUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createFolder(IILcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAllItems(Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/edge/EdgeDataBaseType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteInvalidFolder(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteItem(ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/common/edge/EdgeDataBaseType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteItem(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteItemInFolder(ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/common/edge/EdgeDataBaseType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllItems(Lcom/honeyspace/common/edge/EdgeDataBaseType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/edge/EdgeDataBaseType;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComponentItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFolder(I)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHandleTouchWidth()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemOrChildren(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getItems()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getItemsByContainerId(I)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getItemsByContainerIdOnce(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOnce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPairItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPeopleItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTaskItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertAllItems(Ljava/util/List;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;",
            "Lcom/honeyspace/common/edge/EdgeDataBaseType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertFolderItem(Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/List;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;",
            "Lcom/honeyspace/common/edge/EdgeDataBaseType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertItem(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isItemExist(Ljava/lang/String;I)Z
.end method

.method public abstract moveItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract recoverFavoriteItemsFromHomeUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract syncFromAppsPanel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateFolderColor(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateFolderItem(IIILandroid/content/ComponentName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/content/ComponentName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateFolderItems(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateFolderTitle(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateHandleTouchWidth(I)V
.end method

.method public abstract updateItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
