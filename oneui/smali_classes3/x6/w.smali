.class public final Lx6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public static b(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/32 v1, 0x10000

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDefaultBrowserInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "//"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlobalAppSearchProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :try_start_0
    new-instance v2, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;

    invoke-direct {v2, p1}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->build()Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/platformstorage/PlatformStorage;->createGlobalSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)Lo3/q;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/GlobalSearchSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, p2, p3}, Landroidx/appsearch/app/GlobalSearchSession;->getSchemaAsync(Ljava/lang/String;Ljava/lang/String;)Lo3/q;

    move-result-object p0

    new-instance p1, Ll9/j;

    const/16 p2, 0x1b

    invoke-direct {p1, v0, p2}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lo3/p;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, Lo3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2, v1}, Lo3/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fetchChromeSchema. get sessionFuture failed. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lx6/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx6/v;

    iget v1, v0, Lx6/v;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx6/v;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx6/v;

    invoke-direct {v0, p0, p2}, Lx6/v;-><init>(Lx6/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lx6/v;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx6/v;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lx6/v;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lx6/v;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ActivityInfo;

    iget-object p0, v0, Lx6/v;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lx6/w;->b(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, v2, v2}, Lx6/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx6/v;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx6/v;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx6/v;->f:Ljava/lang/Object;

    iput v3, v0, Lx6/v;->i:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/appsearch/app/AppSearchSchema;

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builtin:WebPage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 9

    const-string v0, "com.sec.android.app.launcher"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;

    invoke-direct {v1, p1, v0}, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;->build()Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/platformstorage/PlatformStorage;->createSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)Lo3/q;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/AppSearchSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "com.google.android.apps.chrome"

    const-string v6, "com.android.chrome"

    const-string v1, "com.sec.android.app.sbrowser"

    const-string v2, "com.chrome.beta"

    const-string v3, "com.chrome.canary"

    const-string v4, "com.chrome.dev"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Landroidx/appsearch/app/SetSchemaRequest$Builder;

    invoke-direct {v1}, Landroidx/appsearch/app/SetSchemaRequest$Builder;-><init>()V

    const-class v2, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->setDocumentClassDisplayedBySystem(Ljava/lang/Class;Z)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "com.chrome.dev"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "9044ee5fee4bbc5e21dd44665431c4eb1f1f71a32716a0bc927bcbb39233cabf"

    goto :goto_3

    :sswitch_1
    const-string v5, "com.sec.android.app.sbrowser"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v6, "eng"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "userdebug"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "34DF0E7A9F1CF1892E45C056B4973CD81CCF148A4050D11AEA4AC5A65F900A42"

    goto :goto_3

    :cond_3
    :goto_1
    const-string v5, "c8a2e9bccf597c2fb6dc66bee293fc13f2fc47ec77bc6b2b0d52c11f51192ab8"

    goto :goto_3

    :sswitch_2
    const-string v5, "com.android.chrome"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "f0fd6c5b410f25cb25c3b53346c8972fae30f8ee7411df910480ad6b2d60db83"

    goto :goto_3

    :sswitch_3
    const-string v5, "com.google.android.apps.chrome"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "1975b2f17177bc89a5dff31f9e64a6cae281a53dc1d1d59b1d147fe1c82afa00"

    goto :goto_3

    :sswitch_4
    const-string v5, "com.chrome.canary"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "2019dfa1fb23efbf70c5bcd1443c5beab04f3f2ff4366e9ac1e3457639a24cfc"

    goto :goto_3

    :sswitch_5
    const-string v5, "com.chrome.beta"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    :goto_2
    const-string v5, ""

    goto :goto_3

    :cond_7
    const-string v5, "da633d34b69e63ae2103b49d53ce052fc5f7f3c53aab94fdc2a208bdfd14249c"

    :goto_3
    new-instance v6, Landroidx/appsearch/app/PackageIdentifier;

    new-instance v7, Landroid/content/pm/Signature;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "toUpperCase(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-direct {v6, v4, v5}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v2, v3, v6}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->setDocumentClassVisibilityForPackage(Ljava/lang/Class;ZLandroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    goto/16 :goto_0

    :cond_8
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->addDocumentClasses([Ljava/lang/Class;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->build()Landroidx/appsearch/app/SetSchemaRequest;

    invoke-virtual {v1}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->build()Landroidx/appsearch/app/SetSchemaRequest;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/appsearch/app/AppSearchSession;->setSchemaAsync(Landroidx/appsearch/app/SetSchemaRequest;)Lo3/q;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;

    const-string v1, "0"

    invoke-direct {p0, v0, v1, v3}, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "builtin:WebPage"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;->setSchemaTypes(Ljava/util/List;)Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;->build()Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/appsearch/app/PutDocumentsRequest$Builder;

    invoke-direct {v1}, Landroidx/appsearch/app/PutDocumentsRequest$Builder;-><init>()V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appsearch/app/PutDocumentsRequest$Builder;->addDocuments([Ljava/lang/Object;)Landroidx/appsearch/app/PutDocumentsRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/PutDocumentsRequest$Builder;->build()Landroidx/appsearch/app/PutDocumentsRequest;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/appsearch/app/AppSearchSession;->putAsync(Landroidx/appsearch/app/PutDocumentsRequest;)Lo3/q;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putInitDoc. get sessionFuture failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48cc0809 -> :sswitch_5
        -0x44705b21 -> :sswitch_4
        0xbb84dcf -> :sswitch_3
        0xf493ae6 -> :sswitch_2
        0x263106eb -> :sswitch_1
        0x7143c52e -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "GlobalAppSearchProvider"

    return-object p0
.end method
