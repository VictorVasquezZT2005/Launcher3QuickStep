.class final Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->migrateFavoritesFullSyncBackup(Ljava/lang/String;Ljava/util/Map;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.honeyspace.ui.common.parser.LegacyDbMigrator$migrateFavoritesFullSyncBackup$1"
    f = "LegacyDbMigrator.kt"
    i = {
        0x0
    }
    l = {
        0x1b5
    }
    m = "invokeSuspend"
    n = {
        "backupTime"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

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

    new-instance p1, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;-><init>(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getContext$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.android.launcher3.prefs"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getMode$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$ModeType;->getPostFix()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "back_up_time"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    const-string v1, "backup time "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;->this$0:Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;

    invoke-static {p1}, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;->access$getCommonSettingsDataSource$p(Lcom/honeyspace/ui/common/parser/LegacyDbMigrator;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/ui/common/parser/LegacyDbMigrator$migrateFavoritesFullSyncBackup$1;->label:I

    const-string v1, "cover_main_sync_time"

    invoke-interface {p1, v1, v3, p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->save(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
