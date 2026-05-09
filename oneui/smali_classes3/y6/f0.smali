.class public final Ly6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public volatile c:Z

.field public volatile d:Ly6/d0;

.field public volatile e:Ly6/d0;

.field public volatile f:Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/f0;->a:Landroid/content/Context;

    const-string p1, "ko-KR"

    iput-object p1, p0, Ly6/f0;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.netflix.mediaclient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[NetflixDET] InstalledList failed "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetflixDetManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static d(Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;->getEchoedGraphQlPayload()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring response: interactionID mismatch (expected="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetflixDetManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "queryBroadcastReceivers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.permission.DET"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ly6/f0;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPackageVersion failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetflixDetManager"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 4

    const-string v0, "NetflixDetManager"

    const-string v1, "invalidateToken"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6/f0;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/f0;->f:Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;

    iget-object v1, p0, Ly6/f0;->e:Ly6/d0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ly6/d0;->b:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Token invalidated"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Ly6/f0;->e:Ly6/d0;

    return-void
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ly6/e0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly6/e0;

    iget v3, v2, Ly6/e0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly6/e0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly6/e0;

    invoke-direct {v2, v0, v1}, Ly6/e0;-><init>(Ly6/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Ly6/e0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ly6/e0;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Ly6/e0;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, v2, Ly6/e0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Ly6/e0;->c:Ljava/lang/Object;

    check-cast v0, Ly6/d0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Ly6/f0;->f:Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;

    const-string v4, "NetflixDetManager"

    if-eqz v1, :cond_4

    const-string v0, "requestAndAwaitDiscovery: cache hit"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    iget-object v1, v0, Ly6/f0;->e:Ly6/d0;

    if-eqz v1, :cond_6

    const-string v0, "requestAndAwaitDiscovery: joining in-flight request"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ly6/d0;->b:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Ly6/e0;->c:Ljava/lang/Object;

    iput v6, v2, Ly6/e0;->h:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_1

    :cond_5
    return-object v0

    :cond_6
    iget-object v1, v0, Ly6/f0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPackageName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Ly6/f0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_7

    const-string v0, "requestAndAwaitDiscovery: not possible"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v1, "toString(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    new-instance v6, Ly6/d0;

    invoke-direct {v6, v13, v1}, Ly6/d0;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;)V

    iput-object v6, v0, Ly6/f0;->e:Ly6/d0;

    const-string v6, "requestAndAwaitDiscovery: sending broadcast interactionId="

    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Ly6/a0;->a:Lks/r;

    const-string v4, "interactionId"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/honeyspace/search/datamodel/datasources/netflixdet/GraphQlPayload;

    const/16 v6, 0x64

    invoke-static {v6}, Ly6/a0;->a(I)I

    move-result v6

    const/16 v7, 0x8c

    invoke-static {v7}, Ly6/a0;->a(I)I

    move-result v7

    new-instance v8, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchVariables;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v15, v14

    invoke-direct/range {v8 .. v17}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchVariables;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "query Discovery(\n    $groupLimit: Int!,\n    $tileLimit: Int!,\n    $tilePreferredWidth: Int!,\n    $tilePreferredHeight: Int!,\n    $interactionID: String!)\n   {\n    discovery(interactionID: $interactionID){\n        groups(limit: $groupLimit) {\n            title\n            tiles(limit: $tileLimit) {\n                ...on VideoTile {\n                    deepLink(type: WEB)\n                    defaultDeepLink: deepLink\n                    artworks(artworkInputs: [\n                        {\n                            canvasType: BLENDED,\n                            width: $tilePreferredWidth,\n                            height: $tilePreferredHeight\n                        }\n                    ]) {\n                        url\n                        width\n                        height\n                    }\n                }\n            }\n        }\n    }\n}"

    invoke-direct {v4, v6, v8}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/GraphQlPayload;-><init>(Ljava/lang/String;Lcom/honeyspace/search/datamodel/datasources/netflixdet/SearchVariables;)V

    const-string v6, "payload"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ly6/a0;->a:Lks/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/honeyspace/search/datamodel/datasources/netflixdet/GraphQlPayload;->Companion:Ly6/c0;

    invoke-virtual {v7}, Ly6/c0;->serializer()Lfs/a;

    move-result-object v7

    check-cast v7, Lfs/a;

    invoke-virtual {v6, v7, v4}, Lks/c;->b(Lfs/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    sget-object v16, Ly6/l;->g:Ly6/l;

    iget-object v15, v0, Ly6/f0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ly6/f0;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    move-object/from16 v20, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v14, Ly6/i;

    invoke-direct/range {v14 .. v20}, Ly6/i;-><init>(Ljava/lang/String;Ly6/l;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v14}, La/a;->h(Ly6/i;)Landroid/content/Intent;

    move-result-object v4

    iget-object v6, v0, Ly6/f0;->a:Landroid/content/Context;

    invoke-static {v6, v4}, Ly6/f0;->f(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ly6/e0;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ly6/e0;->e:Ljava/lang/Object;

    iput v5, v2, Ly6/e0;->h:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_1
    return-object v3

    :cond_9
    :goto_2
    check-cast v1, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;

    iput-object v1, v0, Ly6/f0;->f:Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;

    return-object v1
.end method
