.class public interface abstract Lcom/honeyspace/common/search/SearchScreenController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/search/SearchScreenController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/search/SearchScreenController;",
        "",
        "initialize",
        "",
        "searchHoney",
        "Lcom/honeyspace/sdk/Honey;",
        "clear",
        "clearHoney",
        "startSearch",
        "launchFrom",
        "Lcom/honeyspace/common/search/SearchLaunchFrom;",
        "animate",
        "",
        "updateSearchScreenData",
        "searchScreenData",
        "Lcom/honeyspace/common/search/SearchScreenData;",
        "getSearchScreenData",
        "getScreenType",
        "Lcom/honeyspace/common/search/SearchScreenType;",
        "getLaunchFrom",
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
.method public static synthetic access$getLaunchFrom$jd(Lcom/honeyspace/common/search/SearchScreenController;)Lcom/honeyspace/common/search/SearchLaunchFrom;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/search/SearchScreenController;->getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getScreenType$jd(Lcom/honeyspace/common/search/SearchScreenController;)Lcom/honeyspace/common/search/SearchScreenType;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$updateSearchScreenData$jd(Lcom/honeyspace/common/search/SearchScreenController;Lcom/honeyspace/common/search/SearchScreenData;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/search/SearchScreenController;->updateSearchScreenData(Lcom/honeyspace/common/search/SearchScreenData;)V

    return-void
.end method

.method public static synthetic startSearch$default(Lcom/honeyspace/common/search/SearchScreenController;Lcom/honeyspace/common/search/SearchLaunchFrom;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/search/SearchScreenController;->startSearch(Lcom/honeyspace/common/search/SearchLaunchFrom;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startSearch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clear(Lcom/honeyspace/sdk/Honey;)V
.end method

.method public getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_UNKNOWN:Lcom/honeyspace/common/search/SearchLaunchFrom;

    return-object p0
.end method

.method public getScreenType()Lcom/honeyspace/common/search/SearchScreenType;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_UNKNOWN:Lcom/honeyspace/common/search/SearchScreenType;

    return-object p0
.end method

.method public abstract getSearchScreenData()Lcom/honeyspace/common/search/SearchScreenData;
.end method

.method public abstract initialize(Lcom/honeyspace/sdk/Honey;)V
.end method

.method public abstract startSearch(Lcom/honeyspace/common/search/SearchLaunchFrom;Z)V
.end method

.method public updateSearchScreenData(Lcom/honeyspace/common/search/SearchScreenData;)V
    .locals 0

    const-string/jumbo p0, "searchScreenData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
