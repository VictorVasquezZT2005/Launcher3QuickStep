.class public interface abstract Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J]\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\'\u0010\r\u001a#\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00030\u000eH\u00a6@\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH&J \u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H&J \u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H&J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u0010H&J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u001d\u001a\u00020\u0010H&J\u0008\u0010&\u001a\u00020\u0003H&J\u0008\u0010\'\u001a\u00020\u000cH&\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;",
        "",
        "addItem",
        "",
        "packageName",
        "",
        "item",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "displayType",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "useLandData",
        "Lkotlin/Function0;",
        "",
        "extraOperation",
        "Lkotlin/Function2;",
        "Lcom/honeyspace/common/data/postposition/PostPositionActionType;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "targetFolderId",
        "(Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addWidgetItem",
        "homeData",
        "Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;",
        "Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;",
        "isReloadNeeded",
        "emptyDbCreated",
        "writeFolderIdToPreference",
        "title",
        "folderId",
        "currentDisplay",
        "writePreloadedFolderIdToPreference",
        "writeRemoveFolderIdToPostPositionPref",
        "folderItem",
        "Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "sortGoogleFolderItem",
        "",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
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
.method public abstract addItem(Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
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

.method public abstract addWidgetItem(Lcom/honeyspace/sdk/database/entity/PostPositionFrontHomeData;)Z
.end method

.method public abstract addWidgetItem(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)Z
.end method

.method public abstract clearAllGoogleFolderPostPositionInfo()V
.end method

.method public abstract isGoogleFolderReorderingEnabled()Z
.end method

.method public abstract isReloadNeeded(Z)Z
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

.method public abstract writeFolderIdToPreference(Ljava/lang/String;II)V
.end method

.method public abstract writePreloadedFolderIdToPreference(Ljava/lang/String;II)V
.end method

.method public abstract writeRemoveFolderIdToPostPositionPref(Lcom/honeyspace/sdk/source/entity/FolderItem;I)V
.end method
