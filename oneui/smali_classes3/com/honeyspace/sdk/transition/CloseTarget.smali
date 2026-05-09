.class public interface abstract Lcom/honeyspace/sdk/transition/CloseTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/transition/CloseTarget$DefaultImpls;,
        Lcom/honeyspace/sdk/transition/CloseTarget$Key;,
        Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u0017\u0018J&\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/CloseTarget;",
        "",
        "findCloseTarget",
        "Lcom/honeyspace/sdk/transition/CloseTarget$Value;",
        "key",
        "Lcom/honeyspace/sdk/transition/CloseTarget$Key;",
        "isFolderOpened",
        "",
        "onlyCookie",
        "getTargetItemSupplier",
        "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
        "items",
        "",
        "isCookieMatchedItem",
        "item",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "cookie",
        "",
        "isPackageAndUserMatchedItem",
        "isMatchedItemInFolder",
        "Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "isPairAppsMatched",
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
        "Key",
        "Value",
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


# direct methods
.method public static synthetic access$findCloseTarget$jd(Lcom/honeyspace/sdk/transition/CloseTarget;Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/sdk/transition/CloseTarget;->findCloseTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getTargetItemSupplier$jd(Lcom/honeyspace/sdk/transition/CloseTarget;Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/transition/CloseTarget;->getTargetItemSupplier(Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findCloseTarget$default(Lcom/honeyspace/sdk/transition/CloseTarget;Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/transition/CloseTarget;->findCloseTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findCloseTarget"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isCookieMatchedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;I)Z
    .locals 1

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/transition/CloseTarget;->isMatchedItemInFolder(Lcom/honeyspace/sdk/source/entity/FolderItem;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p0

    if-ne p0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isMatchedItemInFolder(Lcom/honeyspace/sdk/source/entity/FolderItem;I)Z
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isMatchedItemInFolder(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-direct {p0, v2, p2}, Lcom/honeyspace/sdk/transition/CloseTarget;->isPackageAndUserMatchedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isPackageAndUserMatchedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Z
    .locals 2

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/transition/CloseTarget;->isMatchedItemInFolder(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/transition/CloseTarget;->isPairAppsMatched(Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private isPairAppsMatched(Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->isMultiTarget()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildrenPackageAndUserData()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public findCloseTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTargetItemSupplier(Ljava/util/List;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">;",
            "Lcom/honeyspace/sdk/transition/CloseTarget$Key;",
            ")",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getNeedCommonSpannableLogic()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->getCookie()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/honeyspace/sdk/transition/CloseTarget;->isCookieMatchedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;I)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/honeyspace/sdk/transition/CloseTarget;->isPackageAndUserMatchedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v1
.end method
