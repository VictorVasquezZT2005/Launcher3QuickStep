.class public final Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;,
        Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;,
        Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Companion;,
        Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;,
        Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;,
        Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;,
        Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;,
        Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;,
        Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$StackedWidget;,
        Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WhenMappings;,
        Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WorkspaceScreens;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u0090\u00012\u00020\u0001:\u0014\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u00100\u001a\u000201*\u00020\u001d2\u0006\u00102\u001a\u00020\u0016H\u0002J\u0010\u00103\u001a\u0002012\u0006\u00104\u001a\u00020\u0016H\u0002J\u0008\u00105\u001a\u000201H\u0002J\u000e\u00106\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u00107J\u0008\u00108\u001a\u000201H\u0002J\u0008\u00109\u001a\u00020\u0016H\u0002J\u0008\u0010:\u001a\u000201H\u0002J\u0010\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020\u0016H\u0002J\u0010\u0010=\u001a\u00020+2\u0006\u00102\u001a\u00020\u0016H\u0002J(\u0010>\u001a\u00020\u000b2\u001e\u0010?\u001a\u001a\u0012\u0004\u0012\u00020A\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@0@H\u0002J\u001c\u0010B\u001a\u00020\u000b2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@H\u0002J$\u0010D\u001a\u0002012\u0006\u00102\u001a\u00020\u00162\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@H\u0002J\u0008\u0010E\u001a\u00020\u0016H\u0002J$\u0010F\u001a\u0002012\u0006\u00102\u001a\u00020\u00162\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@H\u0002J,\u0010G\u001a\u0002012\u0006\u0010H\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u00162\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@H\u0002J2\u0010J\u001a\u0002012\u0006\u0010H\u001a\u00020\u00162\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020+0L2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@H\u0002J\u0010\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020+H\u0002JM\u0010P\u001a\u0004\u0018\u00010+2\u000e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0L2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@2\u0006\u0010S\u001a\u00020N2\u0006\u0010O\u001a\u00020+2\u0008\u0008\u0002\u0010T\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010UJ@\u0010V\u001a\u0002012\u000e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0L2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@2\u0008\u0008\u0002\u0010T\u001a\u00020\u000b2\u0008\u0008\u0002\u0010W\u001a\u00020\u000bH\u0002J@\u0010X\u001a\u0002012\u000e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0L2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@2\u0008\u0008\u0002\u0010T\u001a\u00020\u000b2\u0008\u0008\u0002\u0010W\u001a\u00020\u000bH\u0002J4\u0010Y\u001a\u0002012\u000e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0L2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@2\u0006\u0010Z\u001a\u00020+H\u0002J6\u0010[\u001a\u0002012\u000e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0L2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@2\u0008\u0008\u0002\u0010\\\u001a\u00020\u000bH\u0002J6\u0010]\u001a\u0002012\u000e\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0L2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@2\u0008\u0008\u0002\u0010\\\u001a\u00020\u000bH\u0002JH\u0010_\u001a\u0002012\u000e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0L2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@2\u0006\u0010`\u001a\u00020a2\u0008\u0008\u0002\u0010T\u001a\u00020\u000b2\u0008\u0008\u0002\u0010W\u001a\u00020\u000bH\u0002J\u0008\u0010b\u001a\u00020\u000bH\u0002J\u0008\u0010c\u001a\u00020\u000bH\u0002J\u0010\u0010d\u001a\u0002012\u0006\u0010I\u001a\u00020\u0016H\u0002J&\u0010e\u001a\u0002012\u0006\u0010f\u001a\u00020+2\u0006\u0010g\u001a\u00020\u00162\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020+0LH\u0002J\u0018\u0010h\u001a\u00020\u00162\u0006\u0010g\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u0016H\u0002J\u0018\u0010i\u001a\u00020\u00162\u0006\u0010H\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u0016H\u0002JL\u0010j\u001a\u000201*\u00020\u00052\u000e\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0.2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0\u001b2\u0006\u0010f\u001a\u00020+2\u0008\u0008\u0002\u0010l\u001a\u00020\u000b2\u0008\u0008\u0002\u0010W\u001a\u00020\u000bH\u0002J@\u0010m\u001a\u0002012\u000e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0L2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@2\u0008\u0008\u0002\u0010T\u001a\u00020\u000b2\u0008\u0008\u0002\u0010W\u001a\u00020\u000bH\u0002JC\u0010n\u001a\u0002012\u0006\u0010o\u001a\u00020+2\u0006\u0010S\u001a\u00020N2\u0008\u0010p\u001a\u0004\u0018\u00010+2\u0006\u0010q\u001a\u00020+2\u0008\u0008\u0002\u0010r\u001a\u00020+2\u0008\u0008\u0002\u0010s\u001a\u00020+H\u0002\u00a2\u0006\u0002\u0010tJ@\u0010u\u001a\u0002012\u000e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0L2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@2\u0008\u0008\u0002\u0010T\u001a\u00020\u000b2\u0008\u0008\u0002\u0010W\u001a\u00020\u000bH\u0002J\u0018\u0010v\u001a\u0002012\u0006\u0010w\u001a\u00020+2\u0006\u0010x\u001a\u00020+H\u0002J\u0008\u0010y\u001a\u000201H\u0002J\u0010\u0010z\u001a\u00020a2\u0006\u0010`\u001a\u00020+H\u0002J \u0010{\u001a\u001a\u0012\u0004\u0012\u00020A\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@0@H\u0002J#\u0010|\u001a\u0004\u0018\u00010R2\u0006\u0010}\u001a\u00020~2\u0006\u0010\u007f\u001a\u00020+2\u0007\u0010`\u001a\u00030\u0080\u0001H\u0002J\u0014\u0010\u0081\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u0016H\u0002J\u0011\u0010\u0083\u0001\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u0016H\u0002J5\u0010\u0084\u0001\u001a\u00020+2\u000e\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R0.2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0\u001b2\u0006\u0010f\u001a\u00020+H\u0002J>\u0010\u0085\u0001\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@2\u001e\u0010?\u001a\u001a\u0012\u0004\u0012\u00020A\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0@0@2\u0007\u0010\u0086\u0001\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008#\u0010\u001fR\u001b\u0010%\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010!\u001a\u0004\u0008&\u0010\u001fR\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00160.X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "commonSettingsDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "isHomeOnlyMode",
        "",
        "isEasyMode",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dbDispatcher",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;ZZLkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "isFoldableModel",
        "folderLockMap",
        "",
        "sourceDb",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "getSourceDb",
        "()Landroid/database/sqlite/SQLiteDatabase;",
        "sourceDb$delegate",
        "Lkotlin/Lazy;",
        "iconDb",
        "getIconDb",
        "iconDb$delegate",
        "stackedWidgetDb",
        "getStackedWidgetDb",
        "stackedWidgetDb$delegate",
        "mode",
        "Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;",
        "favoritesMaxId",
        "",
        "stackedWidgetMaxId",
        "mainWorkspacePageIds",
        "",
        "dropTables",
        "drop",
        "",
        "tableName",
        "writeToFileLog",
        "log",
        "closeLegacyDb",
        "migrate",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dropLegacyTable",
        "getOldTableList",
        "addExtraItemGroups",
        "getIntValueWithQuery",
        "query",
        "getRecordCountOrDropTableIfEmpty",
        "migrateFavorites",
        "pageMap",
        "",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "migrateFavoritesExtraPosition",
        "pageIds",
        "migrateFavoritesFullSyncBackup",
        "getSelectionForHomeMainItemFromFullSyncBackup",
        "addHomeMainPageItem",
        "updateHomeMainPosition",
        "favoritesTable",
        "fullSyncBackupTable",
        "updateMainPositionOfRemainHomeItem",
        "updatedIds",
        "",
        "getFavoritesContainer",
        "Lcom/honeyspace/sdk/database/field/ContainerType;",
        "container",
        "getFavoritesNewContainerId",
        "attrs",
        "",
        "containerType",
        "isExtraPosition",
        "(Ljava/util/List;Ljava/util/Map;Lcom/honeyspace/sdk/database/field/ContainerType;IZ)Ljava/lang/Integer;",
        "addFavoritesApp",
        "isFullSyncBackupData",
        "addFavoritesFolder",
        "addFolderChildWithFullSyncBackupData",
        "folderId",
        "addAppWidget",
        "useMaxId",
        "addStackedWidget",
        "favoritesAttrs",
        "addShortcut",
        "type",
        "Lcom/honeyspace/sdk/database/field/ItemType;",
        "migrateAppsTray",
        "migrateAppsTrayExtraPosition",
        "migrateAppsTrayFullSyncBackup",
        "updateMainPositionOfRemainAppsItem",
        "appListId",
        "appsTrayTable",
        "getQueryStringForAppsMainPositionWithAppsTrayFullSyncBackup",
        "getQueryStringForMainPositionWithFavoritesFullSyncBackup",
        "addAppsItems",
        "attr",
        "isFrontDisplay",
        "addAppsTrayApp",
        "insertMultiDisplayPosition",
        "id",
        "containerId",
        "rank",
        "positionX",
        "positionY",
        "(ILcom/honeyspace/sdk/database/field/ContainerType;Ljava/lang/Integer;III)V",
        "addAppsTrayFolder",
        "collectionLockId",
        "odlId",
        "newId",
        "updateFolderLockPref",
        "typeString",
        "migrateWorkspaceScreens",
        "getValue",
        "cursor",
        "Landroid/database/Cursor;",
        "index",
        "Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;",
        "isLegacyDbExist",
        "dbName",
        "isTableExists",
        "updateAppsItem",
        "getWorkspacePages",
        "isExistFullSyncBackupTable",
        "ModeType",
        "FieldType",
        "Favorites",
        "FavoritesExtraPosition",
        "WorkspaceScreens",
        "AppsTray",
        "AppsTrayExtraPosition",
        "StackedWidget",
        "FavoritesFullSyncMainPosition",
        "Companion",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APPS_BUTTON:I = 0x65

.field private static final APPS_TRAY:Ljava/lang/String; = "appsTray"

.field private static final APPS_TRAY_EXTRA_POSITION:Ljava/lang/String; = "appsTrayExtraPosition"

.field private static final CONTAINER_APPS:I = -0x66

.field private static final CONTAINER_HOTSEAT:I = -0x65

.field private static final CONTAINER_HOTSEAT_FRONT:I = -0x3f3

.field private static final CONTAINER_HOTSEAT_MAIN:I = -0x3f2

.field private static final CONTAINER_WORKSPACE:I = -0x64

.field public static final Companion:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Companion;

.field private static final DB_NAME:Ljava/lang/String; = "launcher.db"

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final EXTRA_POSITION:Ljava/lang/String; = "ExtraPosition"

.field private static final FAVORITES:Ljava/lang/String; = "favorites"

.field private static final FULL_SYNC_BACKUP_POST_FIX:Ljava/lang/String; = "_full_sync_backup"

.field private static final ICON_DB_NAME:Ljava/lang/String; = "app_icons.db"

.field private static final INVALID:I = -0x1

.field private static final ITEM_TYPE_APP:I = 0x0

.field private static final ITEM_TYPE_DEEP_SHORTCUT:I = 0x6

.field private static final ITEM_TYPE_FOLDER:I = 0x2

.field private static final ITEM_TYPE_PAIR_APPS:I = 0x7

.field private static final ITEM_TYPE_SHORTCUT:I = 0x1

.field private static final ITEM_TYPE_STACKED_WIDGET:I = 0x66

.field private static final ITEM_TYPE_WIDGET:I = 0x4

.field private static final LOCKED_RECORD_NAME_DEF:Ljava/lang/String; = "locked_folder_records"

.field private static final LOCK_CONTAINER_MENU:Ljava/lang/String; = "menu_locked_items"

.field private static final SCREEN_TYPE_FRONT:Lcom/honeyspace/sdk/database/field/DisplayType;

.field private static final SCREEN_TYPE_MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

.field private static final SEPARATOR_PACKAGE:Ljava/lang/String; = ","

.field private static final STACKED_WIDGET_DB_NAME:Ljava/lang/String; = "stacked_widget.db"

.field private static final TABLE_ICONS:Ljava/lang/String; = "icons"

.field private static final TABLE_STACKED_WIDGET:Ljava/lang/String; = "stackedwidgetlist"

.field private static final WORKSPACE_SCREENS:Ljava/lang/String; = "workspaceScreens"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field private final context:Landroid/content/Context;

.field private final dbDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final dropTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private favoritesMaxId:I

.field private folderLockMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field private final iconDb$delegate:Lkotlin/Lazy;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final isFoldableModel:Z

.field private final isHomeOnlyMode:Z

.field private final mainWorkspacePageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

.field private final preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sourceDb$delegate:Lkotlin/Lazy;

.field private final stackedWidgetDb$delegate:Lkotlin/Lazy;

.field private stackedWidgetMaxId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->Companion:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Companion;

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    sput-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    sput-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_FRONT:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;ZZLkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p3, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p4, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-boolean p5, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isHomeOnlyMode:Z

    iput-object p7, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p8, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p9, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dbDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "LegacyDbMigrator"

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isFoldableModel:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->folderLockMap:Ljava/util/Map;

    new-instance p1, Lcom/honeyspace/ui/common/parser/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/parser/d;-><init>(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->sourceDb$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/parser/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/parser/d;-><init>(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->iconDb$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/parser/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/parser/d;-><init>(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->stackedWidgetDb$delegate:Lkotlin/Lazy;

    if-eqz p6, :cond_0

    sget-object p1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->EASY:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    sget-object p1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->HOME_ONLY:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->HOME_APPS:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    :goto_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mainWorkspacePageIds:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->stackedWidgetDb_delegate$lambda$0(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addExtraItemGroups(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addExtraItemGroups()V

    return-void
.end method

.method public static final synthetic access$closeLegacyDb(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->closeLegacyDb()V

    return-void
.end method

.method public static final synthetic access$dropLegacyTable(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropLegacyTable()V

    return-void
.end method

.method public static final synthetic access$getCommonSettingsDataSource$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDbDispatcher$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dbDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getDropTables$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getHoneyDataSource$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getMode$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    return-object p0
.end method

.method public static final synthetic access$getOldTableList(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getOldTableList()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreferenceDataSource$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0
.end method

.method public static final synthetic access$getSCREEN_TYPE_FRONT$cp()Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_FRONT:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-object v0
.end method

.method public static final synthetic access$getSCREEN_TYPE_MAIN$cp()Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-object v0
.end method

.method public static final synthetic access$getScope$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSourceDb(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isFoldableModel$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isFoldableModel:Z

    return p0
.end method

.method public static final synthetic access$isHomeOnlyMode$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isHomeOnlyMode:Z

    return p0
.end method

.method public static final synthetic access$isTableExists(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$migrateAppsTray(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->migrateAppsTray()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$migrateAppsTrayExtraPosition(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->migrateAppsTrayExtraPosition()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$migrateAppsTrayFullSyncBackup(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->migrateAppsTrayFullSyncBackup(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$migrateFavorites(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/Map;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->migrateFavorites(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$migrateFavoritesExtraPosition(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/Map;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->migrateFavoritesExtraPosition(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$migrateFavoritesFullSyncBackup(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->migrateFavoritesFullSyncBackup(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$migrateWorkspaceScreens(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->migrateWorkspaceScreens()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeToFileLog(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    return-void
.end method

.method private final addAppWidget(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v4, p2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz p3, :cond_1

    iget v6, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    iget v7, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->stackedWidgetMaxId:I

    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-static {v6, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    const-string v7, "("

    const-string v8, ") : "

    const-string v9, "addWidget "

    invoke-static {v9, v6, v2, v7, v8}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v7, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v8, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->APP_WIDGET_PROVIDER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v1, v9}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v10, v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    sget-object v8, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->APP_WIDGET_ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-static {v8, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget-object v8, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CELL_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v24, v8

    goto :goto_4

    :cond_3
    move/from16 v24, v4

    :goto_4
    sget-object v8, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CELL_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    move/from16 v25, v4

    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->SPAN_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v20, v4

    goto :goto_5

    :cond_5
    move/from16 v20, v5

    :goto_5
    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->SPAN_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_6
    move/from16 v21, v5

    sget-object v26, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->PROFILE_ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-static {v4, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    new-instance v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v34, 0xfc337cc

    const/16 v35, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v27, v2

    invoke-direct/range {v5 .. v35}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method

.method public static synthetic addAppWidget$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addAppWidget(Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method private final addAppsItems(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/util/List;Ljava/util/Map;IZZ)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    sget-object v8, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    sget-object v9, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->ITEM_TYPE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v9, v1, v10}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->typeString(I)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v9

    sget-object v10, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    const/16 v11, -0x66

    if-ne v9, v10, :cond_2

    if-ne v8, v11, :cond_2

    if-ne v6, v7, :cond_2

    const-string v10, "APPS_TRAY change folder screen : "

    const-string v12, " -> 0"

    invoke-static {v6, v10, v12}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v5, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ne v8, v11, :cond_5

    if-eq v6, v7, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v13

    new-instance v12, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v14

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :goto_2
    move-object/from16 v20, v5

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_FRONT:Lcom/honeyspace/sdk/database/field/DisplayType;

    goto :goto_2

    :goto_4
    const/16 v28, 0x7f38

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v15, p4

    move/from16 v19, v6

    invoke-direct/range {v12 .. v29}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p1

    invoke-interface {v5, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "APPS_TRAY add page : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    :cond_5
    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    return-void

    :cond_6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addAppsTrayFolder(Ljava/util/List;Ljava/util/Map;ZZ)V

    return-void

    :cond_7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addAppsTrayApp(Ljava/util/List;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static synthetic addAppsItems$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/util/List;Ljava/util/Map;IZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move p6, v0

    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addAppsItems(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/util/List;Ljava/util/Map;IZZ)V

    return-void
.end method

.method private final addAppsTrayApp(Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    const-string v3, "SELECT icon FROM icons WHERE componentName=\'"

    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/16 v7, -0x66

    if-ne v5, v7, :cond_1

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    :goto_1
    sget-object v7, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    if-ne v5, v7, :cond_2

    invoke-static {v4, v2, v8}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v7, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    add-int/2addr v4, v7

    iget v7, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->stackedWidgetMaxId:I

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-static {v4, v2, v8}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v7, p2

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_2
    iget v7, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    iget v9, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->stackedWidgetMaxId:I

    add-int/2addr v7, v9

    sget-object v9, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-static {v9, v2, v8}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v7

    const-string v7, " : "

    const-string v10, " ("

    const-string v11, "addAppsTrayApp "

    invoke-static {v9, v11, v7, v10, v0}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ") - "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->COMPONENT_NAME:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_3

    goto/16 :goto_a

    :cond_3
    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->PROFILE_ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-static {v7, v2, v8}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v0, :cond_4

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-static {v0, v2, v8}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v8, 0x30

    move v2, v9

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->insertMultiDisplayPosition$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;ILcom/honeyspace/sdk/database/field/ContainerType;Ljava/lang/Integer;IIIILjava/lang/Object;)V

    return-void

    :cond_4
    move-object/from16 v28, v5

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->RESTORED:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_3

    :cond_5
    move v10, v5

    :goto_3
    new-instance v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-direct {v0, v12, v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    sget-object v11, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v11

    const/4 v13, 0x0

    if-eq v10, v11, :cond_9

    const-string v11, "app_icons.db"

    invoke-direct {v1, v11}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isLegacyDbExist(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    :try_start_0
    invoke-direct {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getIconDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v11, v13

    :cond_6
    :goto_4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;->BLOB:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    invoke-direct {v1, v3, v5, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v14, v0

    check-cast v14, [B

    array-length v15, v14

    if-nez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    move v15, v5

    :goto_5
    if-nez v15, :cond_6

    check-cast v0, [B

    array-length v14, v14

    invoke-static {v0, v5, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v13, v0

    goto :goto_6

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v11

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v13, v11

    goto :goto_7

    :goto_6
    :try_start_3
    throw v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "addAppsTrayApp (loading icon) err : "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    :cond_9
    move-object v14, v13

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    move v3, v9

    sget-object v9, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v11, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->TITLE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v13, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-static {v13, v2, v8}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v24

    sget-object v15, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    sget-object v16, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->HIDDEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v15, v5}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v21

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_b
    move/from16 v29, v6

    move/from16 v19, v7

    new-instance v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v36, 0xfcec7a8

    const/16 v37, 0x0

    move/from16 v20, v10

    move-object v10, v11

    const/4 v11, 0x0

    move-object v5, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v38, v8

    move v8, v3

    move-object/from16 v3, v38

    invoke-direct/range {v7 .. v37}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    if-eqz p4, :cond_c

    invoke-static {v5, v2, v3}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v2, v8

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, v28

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->insertMultiDisplayPosition$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;ILcom/honeyspace/sdk/database/field/ContainerType;Ljava/lang/Integer;IIIILjava/lang/Object;)V

    :cond_c
    :goto_a
    return-void
.end method

.method public static synthetic addAppsTrayApp$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addAppsTrayApp(Ljava/util/List;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private final addAppsTrayFolder(Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget v3, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    iget v4, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->stackedWidgetMaxId:I

    add-int/2addr v3, v4

    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v1, v5}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int v8, v6, v3

    sget-object v3, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-static {v3, v1, v5}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v6, p2

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const-string v6, " : "

    const-string v7, " ("

    const-string v9, "addAppsTrayFolder "

    invoke-static {v8, v9, v6, v7, v2}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-static {v4, v1, v5}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x30

    move v1, v8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->insertMultiDisplayPosition$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;ILcom/honeyspace/sdk/database/field/ContainerType;Ljava/lang/Integer;IIIILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v9, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->TITLE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    move-object v10, v6

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-static {v6, v1, v5}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v24

    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->OPTIONS:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-static {v7, v1, v5}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->COLOR:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-static {v7, v1, v5}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v18

    sget-object v28, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->PROFILE_ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-static {v7, v1, v5}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v19

    new-instance v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v36, 0xfcef1f8

    const/16 v37, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v29, v3

    invoke-direct/range {v7 .. v37}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4, v1, v5}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2, v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->collectionLockId(II)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v1, v5}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x30

    move v1, v8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v28

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->insertMultiDisplayPosition$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;ILcom/honeyspace/sdk/database/field/ContainerType;Ljava/lang/Integer;IIIILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static synthetic addAppsTrayFolder$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addAppsTrayFolder(Ljava/util/List;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private final addExtraItemGroups()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v3

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->FINDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x7ff8

    const/16 v19, 0x0

    const/16 v5, -0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "add finder to DB "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    return-void
.end method

.method private final addFavoritesApp(Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, -0x1

    if-eqz p3, :cond_1

    sget-object v2, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :goto_1
    if-ne v4, v6, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-direct {v0, v4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getFavoritesContainer(I)Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v2

    move/from16 v5, p3

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getFavoritesNewContainerId(Ljava/util/List;Ljava/util/Map;Lcom/honeyspace/sdk/database/field/ContainerType;IZ)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v3

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v5, :cond_3

    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    move v8, v7

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean v7, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isHomeOnlyMode:Z

    if-nez v7, :cond_4

    iget v7, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    iget v8, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->stackedWidgetMaxId:I

    add-int/2addr v7, v8

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-static {v7, v1, v4}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :goto_3
    if-nez v2, :cond_5

    const-string v7, "null"

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    const-string v9, " "

    const-string v10, "("

    const-string v11, "addFavoritesApp "

    invoke-static {v8, v11, v9, v10, v5}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    sget-object v3, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->CELL_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->CELL_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v4, v3

    move v1, v8

    move-object v3, v2

    move-object/from16 v2, v28

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->insertMultiDisplayPosition(ILcom/honeyspace/sdk/database/field/ContainerType;Ljava/lang/Integer;III)V

    return-void

    :cond_6
    move/from16 v39, v3

    move-object v3, v2

    move/from16 v2, v39

    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->INTENT:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v1, v7}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addFavoritesApp - component is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v9, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ICON:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    array-length v11, v9

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    move v2, v7

    :goto_5
    if-nez v2, :cond_9

    array-length v2, v9

    invoke-static {v9, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_9
    move-object v14, v10

    :goto_6
    iget-object v2, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v9, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v11, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->TITLE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    :cond_a
    move-object v12, v10

    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->RESTORED:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v20, v5

    goto :goto_7

    :cond_b
    move/from16 v20, v7

    :goto_7
    sget-object v5, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    sget-object v10, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->HIDDEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_c
    invoke-virtual {v5, v7}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v21

    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CELL_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v26, v7

    goto :goto_8

    :cond_d
    move/from16 v26, v6

    :goto_8
    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CELL_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v27, v10

    goto :goto_9

    :cond_e
    move/from16 v27, v6

    :goto_9
    sget-object v10, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v24, v13

    goto :goto_a

    :cond_f
    move/from16 v24, v6

    :goto_a
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_10
    move/from16 v29, v6

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->PROFILE_ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-static {v6, v1, v4}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object v6, v7

    new-instance v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v36, 0xfc2c7a8

    const/16 v37, 0x0

    move-object v13, v10

    move-object v10, v11

    const/4 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v34, v33

    const/16 v33, 0x0

    move-object/from16 v35, v34

    const/16 v34, 0x0

    move-object/from16 v38, v35

    const/16 v35, 0x0

    move-object/from16 p2, v3

    move-object/from16 v3, v38

    invoke-direct/range {v7 .. v37}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    if-eqz p4, :cond_11

    iget-boolean v2, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isHomeOnlyMode:Z

    if-eqz v2, :cond_11

    invoke-static {v3, v1, v4}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v1, v4}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v1, v4}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v3, p2

    move v4, v2

    move v1, v8

    move-object/from16 v2, v28

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->insertMultiDisplayPosition(ILcom/honeyspace/sdk/database/field/ContainerType;Ljava/lang/Integer;III)V

    :cond_11
    :goto_b
    return-void
.end method

.method public static synthetic addFavoritesApp$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addFavoritesApp(Ljava/util/List;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private final addFavoritesFolder(Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p1

    const/4 v6, -0x1

    if-eqz p3, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    if-ne v4, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    move-object/from16 v0, p0

    move/from16 v5, p3

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getFavoritesNewContainerId(Ljava/util/List;Ljava/util/Map;Lcom/honeyspace/sdk/database/field/ContainerType;IZ)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v3

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v5, :cond_3

    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    move v8, v7

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean v7, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isHomeOnlyMode:Z

    if-nez v7, :cond_4

    iget v7, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    iget v8, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->stackedWidgetMaxId:I

    add-int/2addr v7, v8

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-static {v7, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :goto_3
    const-string v7, " "

    const-string v9, "("

    const-string v10, "addFavoritesFolder "

    invoke-static {v8, v10, v7, v9, v5}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->CELL_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->CELL_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    move v1, v8

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->insertMultiDisplayPosition(ILcom/honeyspace/sdk/database/field/ContainerType;Ljava/lang/Integer;III)V

    return-void

    :cond_5
    iget-object v5, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v9, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->TITLE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    move-object v10, v7

    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CELL_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v26, v11

    goto :goto_4

    :cond_7
    move/from16 v26, v6

    :goto_4
    sget-object v11, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CELL_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v27, v12

    goto :goto_5

    :cond_8
    move/from16 v27, v6

    :goto_5
    sget-object v12, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v24, v13

    goto :goto_6

    :cond_9
    move/from16 v24, v6

    :goto_6
    sget-object v13, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->OPTIONS:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-static {v13, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sget-object v13, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->COLOR:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-static {v13, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_a
    move/from16 v29, v6

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->PROFILE_ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-static {v6, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object v6, v7

    new-instance v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v36, 0xfc2f1f8

    const/16 v37, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v34, v33

    const/16 v33, 0x0

    move-object/from16 v35, v34

    const/16 v34, 0x0

    move-object/from16 v38, v35

    const/16 v35, 0x0

    move-object/from16 p3, v4

    move-object/from16 v4, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v38

    invoke-direct/range {v7 .. v37}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    if-eqz p4, :cond_c

    iget-boolean v5, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isHomeOnlyMode:Z

    if-eqz v5, :cond_b

    invoke-static {v4, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v6, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v3, p3

    move v1, v8

    move-object/from16 v2, v28

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->insertMultiDisplayPosition(ILcom/honeyspace/sdk/database/field/ContainerType;Ljava/lang/Integer;III)V

    return-void

    :cond_b
    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addFolderChildWithFullSyncBackupData(Ljava/util/List;Ljava/util/Map;I)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static synthetic addFavoritesFolder$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addFavoritesFolder(Ljava/util/List;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private final addFolderChildWithFullSyncBackupData(Ljava/util/List;Ljava/util/Map;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favorites"

    const-string v2, "_full_sync_backup"

    invoke-static {v1, v0, v2}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, p1, v2}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, " WHERE "

    const-string v4, " = "

    const-string v5, "SELECT * FROM "

    invoke-static {v5, v0, v3, v1, v4}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->values()[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    move-result-object v0

    array-length v3, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getType()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    move-result-object v6

    invoke-direct {p0, p1, v7, v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v3, p0

    move-object v5, p2

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ITEM_TYPE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->typeString(I)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v6

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    move-object v3, p0

    move-object v5, p2

    goto :goto_2

    :cond_1
    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    :try_start_2
    invoke-static/range {v3 .. v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addShortcut$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;Lcom/honeyspace/sdk/database/field/ItemType;ZZILjava/lang/Object;)V

    :goto_2
    move-object p0, v3

    move-object p2, v5

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v3, p0

    move-object v5, p2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addFavoritesApp$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;ZZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addFolderChildWithFullSyncBackupData err : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final addHomeMainPageItem(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSelectionForHomeMainItemFromFullSyncBackup()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT * FROM "

    const-string v3, " WHERE "

    invoke-static {v2, p1, v3, v0}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->values()[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getType()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    move-result-object v5

    invoke-direct {p0, p1, v6, v5}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v3, p0

    move-object v5, p2

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ITEM_TYPE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->typeString(I)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v6

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v4, p2, v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addStackedWidget(Ljava/util/List;Ljava/util/Map;Z)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v4, p2, v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addAppWidget(Ljava/util/List;Ljava/util/Map;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p2

    :try_start_2
    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addShortcut(Ljava/util/List;Ljava/util/Map;Lcom/honeyspace/sdk/database/field/ItemType;ZZ)V

    :goto_2
    move-object p0, v3

    move-object p2, v5

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :pswitch_3
    move-object v3, p0

    move-object v5, p2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addFavoritesFolder$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;ZZILjava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    move-object v3, p0

    move-object v5, p2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addFavoritesApp$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;ZZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addHomeMainPageItem err : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final addShortcut(Ljava/util/List;Ljava/util/Map;Lcom/honeyspace/sdk/database/field/ItemType;ZZ)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/honeyspace/sdk/database/field/ItemType;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, -0x1

    if-eqz p4, :cond_1

    sget-object v2, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :goto_1
    if-ne v4, v6, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-direct {v0, v4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getFavoritesContainer(I)Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getFavoritesNewContainerId(Ljava/util/List;Ljava/util/Map;Lcom/honeyspace/sdk/database/field/ContainerType;IZ)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v3

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v5, :cond_3

    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    move v8, v4

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    iget-boolean v4, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isHomeOnlyMode:Z

    if-nez v4, :cond_4

    iget v4, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    iget v7, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->stackedWidgetMaxId:I

    add-int/2addr v4, v7

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-static {v4, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :goto_3
    const-string v4, " "

    const-string v7, "("

    const-string v9, "addShortcut "

    invoke-static {v8, v9, v4, v7, v5}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->CELL_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->CELL_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v3, v2

    move v1, v8

    move-object/from16 v2, v28

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->insertMultiDisplayPosition(ILcom/honeyspace/sdk/database/field/ContainerType;Ljava/lang/Integer;III)V

    return-void

    :cond_5
    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ICON:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    move-object/from16 v9, p3

    if-ne v9, v5, :cond_8

    if-eqz v4, :cond_7

    array-length v5, v4

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    array-length v7, v4

    invoke-static {v4, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_4
    move-object v14, v4

    goto :goto_6

    :cond_7
    :goto_5
    const-string v1, "shortcut icon is null or empty."

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :goto_6
    iget-object v4, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->TITLE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->INTENT:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ICON_PACKAGE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ICON_RESOURCE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CELL_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v26, v7

    goto :goto_7

    :cond_9
    move/from16 v26, v6

    :goto_7
    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CELL_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v27, v12

    goto :goto_8

    :cond_a
    move/from16 v27, v6

    :goto_8
    sget-object v12, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v24, v13

    goto :goto_9

    :cond_b
    move/from16 v24, v6

    :goto_9
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_c
    move/from16 v29, v6

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->PROFILE_ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-static {v6, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object v6, v7

    new-instance v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v36, 0xfc2f630

    const/16 v37, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v34, v33

    const/16 v33, 0x0

    move-object/from16 v35, v34

    const/16 v34, 0x0

    move-object/from16 v38, v35

    const/16 v35, 0x0

    move-object/from16 p2, v2

    move-object/from16 v2, v38

    invoke-direct/range {v7 .. v37}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    if-eqz p5, :cond_d

    iget-boolean v4, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isHomeOnlyMode:Z

    if-eqz v4, :cond_d

    invoke-static {v2, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v5, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v1, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v3, p2

    move v1, v8

    move-object/from16 v2, v28

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->insertMultiDisplayPosition(ILcom/honeyspace/sdk/database/field/ContainerType;Ljava/lang/Integer;III)V

    :cond_d
    :goto_a
    return-void
.end method

.method public static synthetic addShortcut$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;Lcom/honeyspace/sdk/database/field/ItemType;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addShortcut(Ljava/util/List;Ljava/util/Map;Lcom/honeyspace/sdk/database/field/ItemType;ZZ)V

    return-void
.end method

.method private final addStackedWidget(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "stacked_widget.db"

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isLegacyDbExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    iget v5, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    add-int/2addr v5, v4

    iput v5, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    iget v6, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->stackedWidgetMaxId:I

    add-int/2addr v5, v6

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addStackedWidget : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CELL_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v9, -0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v25, v6

    goto :goto_1

    :cond_2
    move/from16 v25, v9

    :goto_1
    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CELL_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v26, v6

    goto :goto_2

    :cond_3
    move/from16 v26, v9

    :goto_2
    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->SPAN_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v21, v6

    goto :goto_3

    :cond_4
    move/from16 v21, v4

    :goto_3
    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->SPAN_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v22, v6

    goto :goto_4

    :cond_5
    move/from16 v22, v4

    :goto_4
    sget-object v27, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-static {v6, v0, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v10, p2

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_6
    move/from16 v28, v9

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->PROFILE_ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-static {v6, v0, v3}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v35, 0xfc337fc

    const/16 v36, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v6 .. v36}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-direct {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getStackedWidgetDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT * FROM stackedwidgetlist WHERE container="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_5
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$StackedWidget;->values()[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$StackedWidget;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_6
    if-ge v11, v9, :cond_7

    aget-object v12, v8, v11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$StackedWidget;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$StackedWidget;->getType()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    move-result-object v12

    invoke-direct {v1, v5, v13, v12}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v4, v6

    move/from16 v28, v7

    goto/16 :goto_b

    :cond_7
    iget v8, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->stackedWidgetMaxId:I

    add-int/2addr v8, v4

    iput v8, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->stackedWidgetMaxId:I

    iget v9, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    add-int/2addr v9, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addStackedWidget child "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v6

    :try_start_2
    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object v12, v8

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v13, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$StackedWidget;->APP_WIDGET_PROVIDER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$StackedWidget;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 v28, v7

    move-object v4, v11

    goto/16 :goto_b

    :cond_8
    move-object v13, v11

    :goto_7
    sget-object v14, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$StackedWidget;->APP_WIDGET_ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$StackedWidget;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$StackedWidget;->SPAN_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$StackedWidget;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v21, v15

    goto :goto_8

    :cond_9
    move/from16 v21, v4

    :goto_8
    sget-object v15, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$StackedWidget;->SPAN_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$StackedWidget;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v22, v15

    goto :goto_9

    :cond_a
    move/from16 v22, v4

    :goto_9
    sget-object v15, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$StackedWidget;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$StackedWidget;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_b
    move/from16 v23, v10

    sget-object v27, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v35, 0xfce3fcc

    const/16 v36, 0x0

    move/from16 v28, v7

    move v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v15, v11

    move-object v11, v13

    const/4 v13, 0x0

    move-object v0, v12

    move v12, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v34, v33

    const/16 v33, 0x0

    move-object/from16 v37, v34

    const/16 v34, 0x0

    move-object/from16 v4, v37

    :try_start_3
    invoke-direct/range {v6 .. v36}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addStackedWidget added : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    move-object v6, v4

    move/from16 v7, v28

    const/4 v4, 0x1

    goto/16 :goto_5

    :catch_2
    move-exception v0

    :goto_b
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addStackedWidget err : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    move-object v4, v6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getStackedWidgetDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM stackedwidgetlist WHERE container="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :goto_c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic addStackedWidget$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addStackedWidget(Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->iconDb_delegate$lambda$0(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->sourceDb_delegate$lambda$0(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private final closeLegacyDb()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getIconDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getIconDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_1
    return-void
.end method

.method private final collectionLockId(II)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->context:Landroid/content/Context;

    const-string v1, "locked_folder_records"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "menu_locked_items"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "collectionLockId: odlId: "

    const-string v1, " newId: "

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->folderLockMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final drop(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    const-string v0, "drop table : "

    const-string v1, "DROP TABLE "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to drop table : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    return-void
.end method

.method private final dropLegacyTable()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->drop(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final getFavoritesContainer(I)Lcom/honeyspace/sdk/database/field/ContainerType;
    .locals 0

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/database/field/ContainerType;->UNDEFINED:Lcom/honeyspace/sdk/database/field/ContainerType;

    return-object p0

    :cond_0
    const/16 p0, -0x65

    if-eq p1, p0, :cond_1

    const/16 p0, -0x64

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    return-object p0
.end method

.method private final getFavoritesNewContainerId(Ljava/util/List;Ljava/util/Map;Lcom/honeyspace/sdk/database/field/ContainerType;IZ)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/honeyspace/sdk/database/field/ContainerType;",
            "IZ)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p4, p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    if-ne p3, p0, :cond_2

    if-eqz p5, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-static {p0, p1, v0}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, -0x65

    if-ne p4, p0, :cond_6

    if-eqz p5, :cond_3

    sget-object p3, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p3, -0x3f3

    if-ne p1, p3, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_6
    if-eqz p5, :cond_7

    sget-object p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_7
    sget-object p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-static {p0, p1, v0}, Lar/d;->g(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic getFavoritesNewContainerId$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;Lcom/honeyspace/sdk/database/field/ContainerType;IZILjava/lang/Object;)Ljava/lang/Integer;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getFavoritesNewContainerId(Ljava/util/List;Ljava/util/Map;Lcom/honeyspace/sdk/database/field/ContainerType;IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final getIconDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->iconDb$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final getIntValueWithQuery(Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private final getOldTableList()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, ""

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOldTableList err : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final getQueryStringForAppsMainPositionWithAppsTrayFullSyncBackup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->COMPONENT_NAME:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->PROFILE_ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->ITEM_TYPE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->TITLE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    sget-object v16, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    move-object/from16 p0, v8

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p0, v12

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    const-string v12, ", B."

    move-object/from16 v20, v8

    const-string v8, "SELECT A.*, B."

    move-object/from16 v21, v15

    const-string v15, " AS "

    invoke-static {v8, v0, v15, v1, v12}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-static {v0, v2, v15, v3, v1}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " AS A JOIN "

    const-string v2, " AS B ON ((A."

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-static {v0, v3, v1, v8, v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " = B."

    const-string v2, " AND A."

    invoke-static {v0, v5, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, v1, v6, v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " = 0 AND A."

    invoke-static {v0, v9, v3, v10, v1}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11, v2, v13, v1}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") OR ((A."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " OR A."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND A."

    const-string v3, " = 2 AND A."

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    invoke-static {v0, v4, v2, v5, v3}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ")) WHERE A."

    move-object/from16 v4, p0

    move-object/from16 v3, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " = -102"

    move-object/from16 v2, v17

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getQueryStringForMainPositionWithFavoritesFullSyncBackup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 27

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CELL_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CELL_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->INTENT:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->PROFILE_ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ITEM_TYPE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v0

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v16, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->TITLE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v0

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v17, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    const-string v0, "SELECT A."

    move-object/from16 v26, v10

    const-string v10, ", B."

    invoke-static {v0, v1, v10, v2, v10}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v10, v4, v10}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " FROM "

    const-string v2, " AS A JOIN "

    move-object/from16 v3, p1

    invoke-static {v0, v5, v1, v3, v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " AS B ON ((A."

    const-string v2, " = B."

    move-object/from16 v3, p2

    invoke-static {v0, v3, v1, v7, v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " AND A."

    invoke-static {v0, v6, v1, v9, v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " AND (A."

    const-string v3, " = 0 OR A."

    invoke-static {v0, v8, v1, v11, v3}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " = 1 OR A."

    const-string v3, " = 6 OR A."

    invoke-static {v0, v12, v1, v13, v3}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " = 7) AND A."

    invoke-static {v0, v14, v1, v15, v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ") OR ((A."

    move-object/from16 v3, v18

    move-object/from16 v4, v26

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " OR A."

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ") AND A."

    const-string v3, " = 2 AND A."

    move-object/from16 v4, p0

    move-object/from16 v5, v20

    invoke-static {v0, v4, v1, v5, v3}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")) WHERE ((A."

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-static {v0, v3, v2, v4, v1}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " = -100 OR A."

    const-string v2, " = -101) AND (B."

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " = -100 OR B."

    const-string v2, " = -101))"

    move-object/from16 v4, v17

    move-object/from16 v3, v25

    invoke-static {v0, v3, v1, v4, v2}, La6/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getRecordCountOrDropTableIfEmpty(Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT count(*) FROM "

    invoke-static {v0, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getIntValueWithQuery(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dropTableIfEmpty : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private final getSelectionForHomeMainItemFromFullSyncBackup()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mainWorkspacePageIds:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ","

    const-string v2, "("

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isHomeOnlyMode:Z

    const-string v1, " in "

    const-string v2, " = -100 AND "

    const-string v3, "("

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ITEM_TYPE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, p0, v2, v4, v1}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ") AND ("

    const-string v2, " = 4 OR "

    invoke-static {p0, v0, v1, v6, v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " = 102)"

    invoke-static {p0, v5, v0}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v6, v1}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") OR ("

    const-string v3, " = -101 AND "

    invoke-static {v1, v0, v2, p0, v3}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " = -1010)"

    invoke-static {v1, v5, p0}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSourceDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->sourceDb$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final getStackedWidgetDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->stackedWidgetDb$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p0, p3, :cond_4

    const/4 p3, 0x2

    if-eq p0, p3, :cond_2

    const/4 p3, 0x3

    if-ne p0, p3, :cond_1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final getWorkspacePages(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isFoldableModel:Z

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_FRONT:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final iconDb_delegate$lambda$0(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->context:Landroid/content/Context;

    const-string v0, "app_icons.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private final insertMultiDisplayPosition(ILcom/honeyspace/sdk/database/field/ContainerType;Ljava/lang/Integer;III)V
    .locals 13

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    new-instance v0, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-interface {p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewMultiDisplayPositionId()I

    move-result v1

    sget-object v3, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_FRONT:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    :goto_1
    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, p1

    move-object v4, p2

    move/from16 v10, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    return-void
.end method

.method public static synthetic insertMultiDisplayPosition$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;ILcom/honeyspace/sdk/database/field/ContainerType;Ljava/lang/Integer;IIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, -0x1

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move p6, v0

    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->insertMultiDisplayPosition(ILcom/honeyspace/sdk/database/field/ContainerType;Ljava/lang/Integer;III)V

    return-void
.end method

.method private final isLegacyDbExist(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, "getDatabasePath(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static synthetic isLegacyDbExist$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "launcher.db"

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isLegacyDbExist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isTableExists(Ljava/lang/String;)Z
    .locals 11

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string p0, "tbl_name"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    const-string v2, "sqlite_master"

    const-string v4, "tbl_name = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final migrateAppsTray()Z
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appsTray"

    invoke-static {v2, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    invoke-direct {v1, v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    return v11

    :cond_1
    invoke-direct {v1, v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getRecordCountOrDropTableIfEmpty(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    return v11

    :cond_2
    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_full_sync_backup"

    invoke-static {v2, v0, v3}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v7

    iget-object v2, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v15

    new-instance v12, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APP_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v14

    const/16 v28, 0x7ff8

    const/16 v29, 0x0

    move v13, v15

    const/16 v15, -0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v12 .. v29}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v5

    if-eqz v7, :cond_3

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_FRONT:Lcom/honeyspace/sdk/database/field/DisplayType;

    :goto_1
    move-object/from16 v20, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    goto :goto_1

    :goto_2
    new-instance v12, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v14

    const/16 v28, 0x7f78

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v15, v13

    move v13, v5

    invoke-direct/range {v12 .. v29}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->PROFILE_ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v8, " ORDER BY "

    const-string v9, ", "

    const-string v12, "SELECT * FROM "

    invoke-static {v12, v10, v8, v3, v9}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :goto_3
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->values()[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    move-result-object v0

    array-length v6, v0

    move v8, v11

    :goto_4
    if-ge v8, v6, :cond_4

    aget-object v9, v0, v8

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getType()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    move-result-object v9

    invoke-direct {v1, v13, v14, v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addAppsItems$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/util/List;Ljava/util/Map;IZZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "migrateAppsTray err : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v13, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->updateFolderLockPref()V

    :cond_6
    iget-boolean v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isFoldableModel:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "migrateAppsTray - finish"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final migrateAppsTrayExtraPosition()Z
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "migrateAppsTrayExtraPosition"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appsTray"

    invoke-static {v2, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v10, v2

    invoke-direct {v1, v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    return v11

    :cond_1
    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appsTrayExtraPosition"

    invoke-static {v2, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v12, v2

    invoke-direct {v1, v12}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v11

    :cond_3
    iget-object v2, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APP_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v16

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v5

    new-instance v13, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v15

    sget-object v21, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_FRONT:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v29, 0x7f78

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move v14, v5

    invoke-direct/range {v13 .. v30}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v13}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SELECT A.*, B."

    const-string v13, ", B."

    const-string v14, " AS "

    invoke-static {v9, v3, v14, v6, v13}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " FROM "

    invoke-static {v3, v7, v14, v8, v6}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " AS A JOIN "

    const-string v7, " AS B ON A._id = B._id"

    invoke-static {v3, v10, v6, v12, v7}, La6/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    :goto_0
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->values()[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    move-result-object v0

    array-length v6, v0

    move v7, v11

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getType()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    move-result-object v8

    invoke-direct {v1, v14, v9, v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->values()[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;

    move-result-object v6

    array-length v7, v6

    move v8, v11

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->getType()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    move-result-object v9

    invoke-direct {v1, v14, v15, v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addAppsItems$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/util/List;Ljava/util/Map;IZZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "migrateAppsTrayExtraPosition err : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v14, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->updateFolderLockPref()V

    :cond_7
    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "migrateAppsTrayExtraPosition - finish"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final migrateAppsTrayFullSyncBackup(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "migrateAppsTrayFullSyncBackup"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    const-string v3, "appsTray"

    invoke-static {v3, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    const-string v4, "appsTrayExtraPosition"

    invoke-static {v4, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-direct {v1, v3}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v1, v4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v5, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APP_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v10

    invoke-interface {v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v8

    new-instance v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v23, 0x7f78

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {v1, v3, v2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getQueryStringForAppsMainPositionWithAppsTrayFullSyncBackup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->values()[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    move-result-object v11

    array-length v12, v11

    move v13, v6

    :goto_1
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getType()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    move-result-object v14

    invoke-direct {v1, v9, v15, v14}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->values()[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;

    move-result-object v12

    array-length v13, v12

    move v14, v6

    :goto_2
    if-ge v14, v13, :cond_4

    aget-object v15, v12, v14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->getType()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    move-result-object v15

    invoke-direct {v1, v9, v6, v15}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v12, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v12, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTrayExtraPosition;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0, v5, v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->updateAppsItem(Ljava/util/List;Ljava/util/Map;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "migrateAppsTrayFullSyncBackup err : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {v1, v8, v3, v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->updateMainPositionOfRemainAppsItem(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "migrateAppsTrayFullSyncBackup - finish"

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_6
    invoke-direct {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DROP TABLE IF EXISTS "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "apps tray tables are not exists"

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    return-void
.end method

.method private final migrateFavorites(Ljava/util/Map;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "favorites"

    invoke-static {v2, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    invoke-direct {v1, v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    return v10

    :cond_1
    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_full_sync_backup"

    invoke-static {v2, v0, v3}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v2, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isFoldableModel:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isHomeOnlyMode:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    move v7, v11

    goto :goto_1

    :cond_2
    move v7, v10

    :goto_1
    sget-object v2, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT max("

    const-string v4, ") FROM "

    invoke-static {v3, v2, v4, v9}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getIntValueWithQuery(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "migrateFavorites : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getWorkspacePages(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "PAGES : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SELECT * FROM "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :goto_3
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->values()[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    move-result-object v0

    array-length v4, v0

    move v5, v10

    :goto_4
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getType()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    move-result-object v6

    invoke-direct {v1, v13, v8, v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    :goto_5
    move v5, v7

    goto/16 :goto_a

    :cond_4
    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ITEM_TYPE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_5

    iget-object v14, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v15, "pref_apps_button_setting"

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    :cond_5
    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->typeString(I)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addStackedWidget$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)V

    :goto_6
    move-object/from16 v1, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :pswitch_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addAppWidget$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :pswitch_2
    move v5, v7

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v6, v5

    const/4 v5, 0x0

    move-object/from16 v1, p0

    :try_start_3
    invoke-static/range {v1 .. v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addShortcut$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;Lcom/honeyspace/sdk/database/field/ItemType;ZZILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v5, v6

    :goto_7
    move-object/from16 v1, p0

    :goto_8
    move v7, v5

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move v5, v6

    :goto_9
    move-object/from16 v1, p0

    goto :goto_a

    :pswitch_3
    move v5, v7

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_4
    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addFavoritesFolder$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;ZZILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_9

    :pswitch_4
    move v5, v7

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_5
    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addFavoritesApp$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;ZZILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_a
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "migrateFavorites err : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v13, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-boolean v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isFoldableModel:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return v11

    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final migrateFavoritesExtraPosition(Ljava/util/Map;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v9, "favoritesExtraPosition"

    invoke-direct {p0, v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "favorites"

    invoke-static {v2, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v11, v2

    iget v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    const-string v2, "migrateFavoritesExtraPosition : favoritesExtraPosition - "

    invoke-static {v0, v2}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PAGES : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ITEM_TYPE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, " FROM "

    const-string v3, " AS A JOIN favoritesExtraPosition B ON A._id = B._id"

    const-string v4, "SELECT B.*, A."

    invoke-static {v4, v0, v2, v11, v3}, La6/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :goto_1
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->values()[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    move-result-object v3

    array-length v4, v3

    move v5, v10

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->getType()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    move-result-object v6

    invoke-direct {p0, v13, v7, v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;->ITEM_TYPE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesExtraPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->typeString(I)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v3, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addShortcut$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;Lcom/honeyspace/sdk/database/field/ItemType;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addFavoritesFolder$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addFavoritesApp$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/List;Ljava/util/Map;ZZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migrateFavoritesExtraPosition err : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v13, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final migrateFavoritesFullSyncBackup(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mainWorkspacePageIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;-><init>(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->addHomeMainPageItem(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favorites"

    invoke-static {v1, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isHomeOnlyMode:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, p1, p2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->updateHomeMainPosition(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object p2, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isHomeOnlyMode:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    const-string p1, "favoritesExtraPosition"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p2, "migrateFavoritesFullSyncBackupTable : main page is empty"

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final migrateWorkspaceScreens()Ljava/util/Map;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    const-string v3, "workspaceScreens"

    invoke-static {v3, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-boolean v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isFoldableModel:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    const-string v6, "_full_sync_backup"

    invoke-static {v3, v0, v6}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mode:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v0, "migrateWorkspaceScreens : "

    const-string v6, ", backup table : "

    invoke-static {v0, v4, v6, v3}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    move-object/from16 v48, v6

    goto/16 :goto_a

    :cond_2
    invoke-direct {v1, v4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getRecordCountOrDropTableIfEmpty(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v0, "begin migrate"

    invoke-interface {v7, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->clearAll(Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WorkspaceScreens;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WorkspaceScreens;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WorkspaceScreens;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WorkspaceScreens;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WorkspaceScreens;->TYPE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WorkspaceScreens;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v14

    new-instance v11, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->HOME_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v13

    const/16 v27, 0x7ff8

    const/16 v28, 0x0

    move v12, v14

    const/16 v14, -0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v11 .. v28}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    filled-new-array {v0}, [Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-boolean v11, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isFoldableModel:Z

    if-eqz v11, :cond_4

    sget-object v11, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_FRONT:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-interface {v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v33

    new-instance v11, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v13

    const/16 v27, 0x7f78

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v14, v12

    move/from16 v12, v33

    invoke-direct/range {v11 .. v28}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v11

    move v12, v14

    move-object/from16 v11, v19

    invoke-interface {v7, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v11, v0, :cond_5

    move-object v0, v3

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "migrateWorkspaceScreens : screenType - "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    sget-object v15, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WorkspaceScreens;->TYPE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WorkspaceScreens;

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WorkspaceScreens;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v5

    move-object/from16 v48, v6

    const-string v6, " WHERE "

    move/from16 v16, v12

    const-string v12, "="

    move-object/from16 v49, v3

    const-string v3, "SELECT * FROM "

    invoke-static {v3, v0, v6, v15, v12}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :cond_6
    :goto_5
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WorkspaceScreens;->values()[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WorkspaceScreens;

    move-result-object v3

    array-length v6, v3

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v6, :cond_7

    aget-object v14, v3, v12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WorkspaceScreens;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WorkspaceScreens;->getType()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    move-result-object v14

    invoke-direct {v1, v5, v15, v14}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "legacy workspace screen "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v31

    new-instance v30, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v37

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->Companion:Lcom/honeyspace/sdk/database/field/DisplayType$Companion;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/honeyspace/sdk/database/field/DisplayType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v38

    const/16 v46, 0x7f38

    const/16 v47, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v30 .. v47}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v30

    move/from16 v3, v31

    invoke-interface {v7, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v11, v12, :cond_8

    iget-object v12, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->mainWorkspacePageIds:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WORKSPACE_SCREENS : legacy id - "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " / id - "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :goto_7
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "migrateWorkspaceScreens err : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v12

    move-object/from16 v19, v11

    new-instance v11, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v27, 0x7f78

    const/16 v28, 0x0

    const/4 v15, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v5, v13

    move-object v13, v0

    invoke-direct/range {v11 .. v28}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v11

    move v0, v12

    move v12, v14

    move-object/from16 v11, v19

    invoke-interface {v7, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v11, v6, :cond_a

    const/16 v6, -0x65

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    const/16 v6, -0x3f3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object/from16 v6, v48

    move-object/from16 v3, v49

    goto/16 :goto_3

    :goto_9
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    move-object/from16 v49, v3

    move-object/from16 v48, v6

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v49, :cond_c

    iget-object v0, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->dropTables:Ljava/util/List;

    move-object/from16 v5, v49

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_a
    return-object v48
.end method

.method private static final sourceDb_delegate$lambda$0(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->context:Landroid/content/Context;

    const-string v0, "launcher.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private static final stackedWidgetDb_delegate$lambda$0(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->context:Landroid/content/Context;

    const-string v0, "stacked_widget.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private final typeString(I)Lcom/honeyspace/sdk/database/field/ItemType;
    .locals 0

    if-eqz p1, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    const/16 p0, 0x66

    if-eq p1, p0, :cond_2

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->UNDEFINED:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0

    :cond_6
    sget-object p0, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0
.end method

.method private final updateAppsItem(Ljava/util/List;Ljava/util/Map;I)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v13, v4

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iget-object v6, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/16 v7, -0x66

    if-ne v4, v7, :cond_2

    if-eq v13, v5, :cond_2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v7

    move-object v4, v6

    new-instance v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v8, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->SCREEN_TYPE_MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/16 v22, 0x7f38

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v9, p3

    invoke-direct/range {v6 .. v23}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "updateAppsItems APPS_TRAY add page : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->ITEM_TYPE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v6, v1, v7}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->typeString(I)Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v6

    sget-object v8, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    return v5

    :cond_3
    iget v6, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    iget v0, v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->stackedWidgetMaxId:I

    add-int/2addr v6, v0

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-static {v0, v1, v7}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-interface {v4, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v3, v1, v7}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    invoke-virtual {v6, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object v2, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-static {v2, v1, v7}, Lar/d;->f(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-interface {v4, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_5
    return v0
.end method

.method private final updateFolderLockPref()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->folderLockMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->folderLockMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateFolderLockPref: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->context:Landroid/content/Context;

    const-string v2, "locked_folder_records"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "menu_locked_items"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->folderLockMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method private final updateHomeMainPosition(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getQueryStringForMainPositionWithFavoritesFullSyncBackup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->values()[Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->getType()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    move-result-object v7

    invoke-direct {p0, p2, v8, v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto/16 :goto_4

    :cond_1
    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v6, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->SCREEN:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, -0x3f2

    if-ne v7, v8, :cond_2

    const/16 v6, -0x65

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, -0x1

    :goto_3
    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->CELL_X:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->CELL_Y:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;->RANK:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FavoritesFullSyncMainPosition;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v2, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateHomeMainPosition err : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->updateMainPositionOfRemainHomeItem(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final updateMainPositionOfRemainAppsItem(ILjava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v4

    if-ge v2, v4, :cond_2

    move-object v0, v3

    move v2, v4

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, " FROM "

    const-string v5, " WHERE "

    const-string v6, "SELECT "

    invoke-static {v6, v2, v4, p2, v5}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = -102"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$AppsTray;->getType()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    move-result-object v0

    invoke-direct {p0, p2, v3, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->favoritesMaxId:I

    iget v4, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->stackedWidgetMaxId:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update apps undefined "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateMainPositionOfRemainAppsItem err : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private final updateMainPositionOfRemainHomeItem(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v7

    if-le v7, v4, :cond_0

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v4

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-direct {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getSourceDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v4, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->CONTAINER:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ITEM_TYPE:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v13, " FROM "

    const-string v14, " WHERE ("

    const-string v15, "SELECT "

    move-object/from16 v3, p1

    invoke-static {v15, v4, v13, v3, v14}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = -100 OR "

    const-string v13, " = -101) AND ("

    invoke-static {v3, v7, v4, v6, v13}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " = 0 OR "

    const-string v6, " = 1 OR "

    invoke-static {v3, v9, v4, v10, v6}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " = 6 OR "

    const-string v6, " = 2 OR "

    invoke-static {v3, v11, v4, v12, v6}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = 7)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->ID:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$Favorites;->getType()Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;

    move-result-object v0

    invoke-direct {v1, v3, v6, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->getValue(Landroid/database/Cursor;ILcom/honeyspace/ui/common/parser/LegacyDbMigrator$FieldType;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v7, p2

    :try_start_2
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, -0x1

    :try_start_3
    invoke-virtual {v0, v6, v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPosition(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-interface {v2, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "update home undefined "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v7, p2

    goto :goto_2

    :goto_3
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateMainPositionOfRemainHomeItem err : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->writeToFileLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final writeToFileLog(Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final migrate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;-><init>(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
