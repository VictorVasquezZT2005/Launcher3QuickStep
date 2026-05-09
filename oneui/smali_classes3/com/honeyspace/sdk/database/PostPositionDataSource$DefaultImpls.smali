.class public final Lcom/honeyspace/sdk/database/PostPositionDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/database/PostPositionDataSource;
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
.method public static synthetic deleteFromApps$default(Lcom/honeyspace/sdk/database/PostPositionDataSource;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->deleteFromApps$default(Lcom/honeyspace/sdk/database/PostPositionDataSource;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic getHomeItems$default(Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getHomeItems$default(Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource$HomeType;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insert$default(Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;ZILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->insert$default(Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;ZILjava/lang/Object;)V

    return-void
.end method
