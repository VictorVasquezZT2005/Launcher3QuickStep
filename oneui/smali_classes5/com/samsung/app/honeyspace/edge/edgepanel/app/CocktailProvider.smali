.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;",
        "Landroid/content/ContentProvider;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "edge-edgepanel-app_release"
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
.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/net/Uri;

.field public static final l:Landroid/net/Uri;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Landroid/content/UriMatcher;

.field public volatile f:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public h:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->i:Landroid/net/Uri;

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->j:Landroid/net/Uri;

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->k:Landroid/net/Uri;

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->l:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-string v0, "EdgePanel.CocktailProvider"

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->c:Ljava/lang/String;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sget-object v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "com.samsung.app.honeyspace.edge.history.cocktailprovider"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->getTableName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->getTableName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->e:Landroid/content/UriMatcher;

    return-void
.end method

.method public static b(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->getTableName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type is not found. matchType ="

    invoke-static {p0, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->getTableName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->getTableName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->getTableName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;
    .locals 4

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;->Companion:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

    return-object p0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->getUpdateMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->getUpdateMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->getUpdateMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->getUpdateMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {p3, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory;->getDbSize()I

    move-result v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v1, v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "getContentResolver(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_id IN (SELECT _id FROM "

    if-ltz v0, :cond_8

    if-lez v0, :cond_7

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ORDER BY timestamp DESC LIMIT -1 OFFSET "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_2
    invoke-virtual {v4, v1, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "truncateHistory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->a()Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->g:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->b(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 p1, 0x1

    const-string v0, "vnd.android.cursor.item/vnd.com.samsung.app.honeyspace.edge.history.cocktailprovider."

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    const-string v1, "vnd.android.cursor.dir/vnd.com.samsung.app.honeyspace.edge.history.cocktailprovider."

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$OnTrimMemoryHistory;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$HandlerSizeHistory;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$PanelHistory;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/data/AbstractHistory$CocktailHistory;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8

    const-string v0, "insert illegal type: "

    const-string v1, "Failed to add trigger tableName="

    const-string v2, "uri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    invoke-static {v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x5

    if-eq v5, v7, :cond_3

    const/4 v7, 0x6

    if-eq v5, v7, :cond_3

    const/4 v7, 0x7

    if-eq v5, v7, :cond_2

    const/16 v7, 0x8

    if-eq v5, v7, :cond_1

    :try_start_0
    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->l:Landroid/net/Uri;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->k:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->j:Landroid/net/Uri;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->i:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    const-string p1, ""

    invoke-virtual {v2, v6, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_5

    invoke-static {v3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Landroid/database/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v3
.end method

.method public final onCreate()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->a()Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    const-string v0, "_id = "

    const-string v1, "Table is empty. uri= "

    const-string v2, "uri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->b(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->a()Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailDBHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->h:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    iget-object v6, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->h:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->e:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    array-length v5, p4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, p4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailProvider;->b(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    const-string p3, "_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1
.end method
