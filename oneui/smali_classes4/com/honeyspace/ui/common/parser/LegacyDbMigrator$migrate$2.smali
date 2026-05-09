.class final Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->migrate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.ui.common.parser.LegacyDbMigrator$migrate$2"
    f = "LegacyDbMigrator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xfd
    }
    m = "invokeSuspend"
    n = {
        "workspaceScreens",
        "mainWorkspaceScreens",
        "coverWorkspaceScreens",
        "numRows",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;-><init>(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->Z$0:Z

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {p1, v3, v2, v3}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->isLegacyDbExist$default(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getSourceDb(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "sqlite_master"

    invoke-static {p1, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$closeLegacyDb(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getContext$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "launcher.db"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getMode$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    move-result-object v6

    iget-object v7, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getOldTableList(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "migrate "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", table count : "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$writeToFileLog(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$migrateWorkspaceScreens(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    const-string v0, "workspaceScreens record is not exist"

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$writeToFileLog(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {p0}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$closeLegacyDb(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getSCREEN_TYPE_MAIN$cp()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-static {}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getSCREEN_TYPE_FRONT$cp()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    iget-object v7, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v7, p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$migrateFavorites(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/Map;)Z

    move-result v7

    const-string v8, "_full_sync_backup"

    if-eqz v7, :cond_a

    iget-object v9, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$isFoldableModel$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getMode$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "favorites"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$isTableExists(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getMode$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$migrateFavoritesFullSyncBackup(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    iget-object v9, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$isHomeOnlyMode$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v9, v6}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$migrateFavoritesExtraPosition(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/util/Map;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_8
    iget-object v9, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getMode$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$isTableExists(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getMode$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_9
    iget-object v9, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getDropTables$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_a
    :goto_0
    if-eqz v7, :cond_c

    iget-object v9, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$isHomeOnlyMode$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v7, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v7}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$migrateAppsTray(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v9, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$isFoldableModel$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getMode$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "appsTray"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$isTableExists(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v9}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getMode$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$migrateAppsTrayFullSyncBackup(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object v8, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$migrateAppsTrayExtraPosition(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_c
    :goto_1
    iget-object v8, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$addExtraItemGroups(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)V

    if-eqz v7, :cond_e

    iget-object v8, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v8}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getIoDispatcher$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2$1;

    iget-object v10, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-direct {v9, v10, v3}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2$1;-><init>(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->L$2:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->J$0:J

    iput-boolean v7, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->Z$0:Z

    iput v2, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->label:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move v0, v7

    :goto_2
    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getScope$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getDbDispatcher$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2$2;

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-direct {v7, p1, v3}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2$2;-><init>(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move v7, v0

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    const-string v0, "migrate result is false. clear DB"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$dropLegacyTable(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getHoneyDataSource$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p1

    const-string v0, "migrate result is false"

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->clearAll(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$closeLegacyDb(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)V

    :goto_3
    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrate$2;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "migrate result : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$writeToFileLog(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
