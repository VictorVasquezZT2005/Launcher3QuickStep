.class public final Lcom/honeyspace/search/datamodel/provider/SearchBackupReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/honeyspace/search/datamodel/provider/SearchBackupReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "search-datamodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "SearchBackupReceiver"

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupReceiver;->a:Ljava/lang/String;

    const-string v0, "com.samsung.android.app.galaxyfinder"

    const-string v1, "com.samsung.android.app.galaxyfinder.provider.FinderBackupProvider"

    invoke-static {v0, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "createRelative(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupReceiver;->b:Landroid/content/ComponentName;

    const-string v0, "content://com.samsung.android.app.galaxyfinder.provider.FinderBackupProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupReceiver;->c:Landroid/net/Uri;

    const-string v0, "getFinderPreference"

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupReceiver;->d:Ljava/lang/String;

    const-string v0, "insertPreference"

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupReceiver;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "com.honeyspace.search.datamodel.provider.SearchBackupReceiver"

    const-string v1, "com.sec.android.app.launcher"

    iget-object v2, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupReceiver;->b:Landroid/content/ComponentName;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "onReceiver - "

    iget-object v6, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupReceiver;->a:Ljava/lang/String;

    invoke-static {v5, v4, v6}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v4, 0x2

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p2

    if-ne p2, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "onReceiver - legacy finder is not enabled"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p2, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    const-string p2, "onReceiver - legacy finder is enabled"

    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupReceiver;->c:Landroid/net/Uri;

    iget-object v7, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupReceiver;->d:Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v2, v7, v3, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v7, "com.honeyspace.search.datamodel.provider.backup"

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/provider/SearchBackupReceiver;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, p0, v3, p2}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "exception : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {v1, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    :goto_4
    return-void
.end method
