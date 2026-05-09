.class public interface abstract Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J \u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0019\u001a\u00020\rH&J\u0008\u0010\u001a\u001a\u00020\u0018H&J\u001c\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\u001c2\u0006\u0010\u001d\u001a\u00020\u0011H&J\u0008\u0010\u001e\u001a\u00020\rH&J\u0008\u0010\u001f\u001a\u00020\u0018H&\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;",
        "",
        "getSharedPref",
        "Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;",
        "addAppItem",
        "Lcom/honeyspace/common/data/postposition/PostPositionActionResult;",
        "componentKey",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "appsData",
        "Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;",
        "addedItem",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "writeReservedPosition",
        "",
        "folderName",
        "",
        "pageIndex",
        "",
        "folderRank",
        "removeReservedPosition",
        "writeFolderChildComponentKey",
        "componentName",
        "userId",
        "hasReservedPosition",
        "",
        "clearAllReservedPositionInfo",
        "isReservedPositionEnabled",
        "getAllOriginalRanksInGoogleFolder",
        "",
        "folderId",
        "clearAllGoogleFolderPostPositionInfo",
        "isGoogleFolderReorderingEnabled",
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


# virtual methods
.method public abstract addAppItem(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;Lcom/honeyspace/sdk/source/entity/AppItem;)Lcom/honeyspace/common/data/postposition/PostPositionActionResult;
.end method

.method public abstract clearAllGoogleFolderPostPositionInfo()V
.end method

.method public abstract clearAllReservedPositionInfo()V
.end method

.method public abstract getAllOriginalRanksInGoogleFolder(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSharedPref()Lcom/honeyspace/common/interfaces/postposition/PostPositionPref;
.end method

.method public abstract hasReservedPosition(Ljava/lang/String;)Z
.end method

.method public abstract isGoogleFolderReorderingEnabled()Z
.end method

.method public abstract isReservedPositionEnabled()Z
.end method

.method public abstract removeReservedPosition(Ljava/lang/String;)V
.end method

.method public abstract writeFolderChildComponentKey(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract writeReservedPosition(Ljava/lang/String;II)V
.end method
