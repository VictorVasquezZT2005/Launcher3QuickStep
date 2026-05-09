.class public interface abstract Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JG\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\'\u0010\u000b\u001a#\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00060\u000cH\u00a6@\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000eH&J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000eH&J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H&J \u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eH&J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0008H&J \u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0008H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0008H&J\u0008\u0010#\u001a\u00020\u0006H&J\u0008\u0010$\u001a\u00020\u0003H&J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0015\u001a\u00020\u000eH&J\u0008\u0010(\u001a\u00020\u0006H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006)\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;",
        "",
        "isGoogleFolderReorderingEnabled",
        "",
        "()Z",
        "addItem",
        "",
        "packageName",
        "",
        "item",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "extraOperation",
        "Lkotlin/Function2;",
        "Lcom/honeyspace/common/data/postposition/PostPositionActionType;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "targetFolderId",
        "(Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFolderIdToPreference",
        "title",
        "folderId",
        "writePreloadedFolderIdToPreference",
        "writeRemoveFolderIdToPostPositionPref",
        "folderItem",
        "Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "writeReservedPosition",
        "folderName",
        "pageIndex",
        "folderRank",
        "removeReservedPosition",
        "writeFolderChildComponentKey",
        "componentName",
        "userId",
        "hasReservedPosition",
        "clearAllReservedPositionInfo",
        "isReservedPositionEnabled",
        "sortGoogleFolderItem",
        "",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "clearAllGoogleFolderPostPositionInfo",
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
.method public abstract addItem(Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/honeyspace/common/data/postposition/PostPositionActionType;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearAllGoogleFolderPostPositionInfo()V
.end method

.method public abstract clearAllReservedPositionInfo()V
.end method

.method public abstract hasReservedPosition(Ljava/lang/String;)Z
.end method

.method public abstract isGoogleFolderReorderingEnabled()Z
.end method

.method public abstract isReservedPositionEnabled()Z
.end method

.method public abstract removeReservedPosition(Ljava/lang/String;)V
.end method

.method public abstract sortGoogleFolderItem(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract writeFolderChildComponentKey(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract writeFolderIdToPreference(Ljava/lang/String;I)V
.end method

.method public abstract writePreloadedFolderIdToPreference(Ljava/lang/String;I)V
.end method

.method public abstract writeRemoveFolderIdToPostPositionPref(Lcom/honeyspace/sdk/source/entity/FolderItem;)V
.end method

.method public abstract writeReservedPosition(Ljava/lang/String;II)V
.end method
