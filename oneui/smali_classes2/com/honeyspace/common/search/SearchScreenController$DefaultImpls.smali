.class public final Lcom/honeyspace/common/search/SearchScreenController$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/search/SearchScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getLaunchFrom(Lcom/honeyspace/common/search/SearchScreenController;)Lcom/honeyspace/common/search/SearchLaunchFrom;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/search/SearchScreenController;->access$getLaunchFrom$jd(Lcom/honeyspace/common/search/SearchScreenController;)Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object p0

    return-object p0
.end method

.method public static getScreenType(Lcom/honeyspace/common/search/SearchScreenController;)Lcom/honeyspace/common/search/SearchScreenType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/search/SearchScreenController;->access$getScreenType$jd(Lcom/honeyspace/common/search/SearchScreenController;)Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startSearch$default(Lcom/honeyspace/common/search/SearchScreenController;Lcom/honeyspace/common/search/SearchLaunchFrom;ZILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/search/SearchScreenController;->startSearch$default(Lcom/honeyspace/common/search/SearchScreenController;Lcom/honeyspace/common/search/SearchLaunchFrom;ZILjava/lang/Object;)V

    return-void
.end method

.method public static updateSearchScreenData(Lcom/honeyspace/common/search/SearchScreenController;Lcom/honeyspace/common/search/SearchScreenData;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "searchScreenData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/search/SearchScreenController;->access$updateSearchScreenData$jd(Lcom/honeyspace/common/search/SearchScreenController;Lcom/honeyspace/common/search/SearchScreenData;)V

    return-void
.end method
