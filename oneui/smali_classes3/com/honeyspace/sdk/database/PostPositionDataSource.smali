.class public interface abstract Lcom/honeyspace/sdk/database/PostPositionDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/database/PostPositionDataSource$DefaultImpls;,
        Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001:\u0001&J\u001a\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H&J\u0018\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u0008H&J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\u0013\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0011H&J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H&J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H&J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u0008H&J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u0008H&J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\u001f\u001a\u00020\u0011H&J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\u0011H&J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u001cH&J\u001a\u0010!\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u0011H&J\u0008\u0010\"\u001a\u00020\u0016H&J\u0008\u0010#\u001a\u00020\u0016H&J\u0008\u0010$\u001a\u00020\u0016H&J\u0008\u0010%\u001a\u00020\u0016H&\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/database/PostPositionDataSource;",
        "",
        "getHomeItems",
        "",
        "Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;",
        "type",
        "Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;",
        "packageName",
        "",
        "getFrontHomeItems",
        "Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;",
        "getLandHomeItems",
        "Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;",
        "getHomeItem",
        "componentName",
        "getLandHomeItem",
        "isExistOnHome",
        "",
        "isExistOnFrontHome",
        "isItemExistOnHome",
        "isItemExistOnFrontHome",
        "insert",
        "",
        "item",
        "update",
        "deleteFromHome",
        "deleteFromFrontHome",
        "getAppsItem",
        "Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;",
        "getActiveAppsItem",
        "isExistOnApps",
        "isItemExistOnApps",
        "runBlockingEnabled",
        "deleteFromApps",
        "deleteAllOnHome",
        "deleteAllOnFrontHome",
        "deleteAllOnLandHome",
        "deleteAllOnApps",
        "HomeType",
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
.method public static synthetic deleteFromApps$default(Lcom/honeyspace/sdk/database/PostPositionDataSource;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->deleteFromApps(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteFromApps"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getHomeItems$default(Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;->HOME:Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getHomeItems(Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHomeItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic insert$default(Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->insert(Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: insert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract deleteAllOnApps()V
.end method

.method public abstract deleteAllOnFrontHome()V
.end method

.method public abstract deleteAllOnHome()V
.end method

.method public abstract deleteAllOnLandHome()V
.end method

.method public abstract deleteFromApps(Ljava/lang/String;Z)V
.end method

.method public abstract deleteFromFrontHome(Ljava/lang/String;)V
.end method

.method public abstract deleteFromHome(Ljava/lang/String;)V
.end method

.method public abstract getActiveAppsItem(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;
.end method

.method public abstract getAppsItem(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;
.end method

.method public abstract getFrontHomeItems(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeItem(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;
.end method

.method public abstract getHomeItems(Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeItems(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLandHomeItem(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;
.end method

.method public abstract getLandHomeItems(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/PostPositionLandHomeData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;Z)V
.end method

.method public abstract insert(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V
.end method

.method public abstract isExistOnApps(Ljava/lang/String;)Z
.end method

.method public abstract isExistOnFrontHome(Ljava/lang/String;)Z
.end method

.method public abstract isExistOnHome(Ljava/lang/String;)Z
.end method

.method public abstract isItemExistOnApps()Z
.end method

.method public abstract isItemExistOnFrontHome()Z
.end method

.method public abstract isItemExistOnHome()Z
.end method

.method public abstract update(Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;)V
.end method

.method public abstract update(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V
.end method
