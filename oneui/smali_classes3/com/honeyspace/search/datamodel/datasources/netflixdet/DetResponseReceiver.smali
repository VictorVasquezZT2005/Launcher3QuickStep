.class public final Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetResponseReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetResponseReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Ly6/f0;",
        "netflixDetManager",
        "Ly6/f0;",
        "getNetflixDetManager",
        "()Ly6/f0;",
        "setNetflixDetManager",
        "(Ly6/f0;)V",
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
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public netflixDetManager:Ly6/f0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetResponseReceiver;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetResponseReceiver;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-boolean p2, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetResponseReceiver;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetResponseReceiver;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetResponseReceiver;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/p;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetResponseReceiver;

    check-cast p1, Llp/r0;

    iget-object p1, p1, Llp/r0;->B1:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/f0;

    iput-object p1, v0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetResponseReceiver;->netflixDetManager:Ly6/f0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetResponseReceiver;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetResponseReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x765997a1

    const-string v3, "netflixDetManager"

    const/4 v4, 0x1

    const-string v5, "DetResponseReceiver"

    const-string v6, "NetflixDetManager"

    if-eq v1, v2, :cond_12

    const v2, -0x56717805

    if-eq v1, v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v1, "com.netflix.mediaclient.intent.action.DET_RESPONSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v0, "RESPONSE received"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p2}, La/a;->K(Landroid/content/Intent;)Ly6/g;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "Failed to parse DET response"

    invoke-static {v5, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_11

    iget-object p2, p2, Ly6/g;->a:Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;

    invoke-virtual {p2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;->getCommand()Ly6/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "command="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetResponseReceiver;->netflixDetManager:Ly6/f0;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :goto_3
    iget-boolean v0, v0, Ly6/f0;->c:Z

    if-nez v0, :cond_5

    const-string v0, "Unexpected token Received Maybe Received other packaged ack"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p2}, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;->getCommand()Ly6/l;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    sget-object v2, Ly6/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_4
    if-eq v0, v1, :cond_10

    const-string v1, "response"

    if-eq v0, v4, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 p0, 0x3

    if-ne v0, p0, :cond_7

    const-string p0, "ContinueWatching response (unhandled)"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetResponseReceiver;->netflixDetManager:Ly6/f0;

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly6/f0;->e:Ly6/d0;

    if-nez v0, :cond_a

    const-string p0, "onDiscoveryResponse: no pending request, ignoring"

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_a
    iget-object v1, v0, Ly6/d0;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Ly6/f0;->d(Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_a

    :cond_b
    iput-object p2, p0, Ly6/f0;->f:Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;

    iput-object p1, p0, Ly6/f0;->e:Ly6/d0;

    iget-object p0, v0, Ly6/d0;->b:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    const-string p0, "onDiscoveryResponse: completed and cached"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_c
    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetResponseReceiver;->netflixDetManager:Ly6/f0;

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly6/f0;->d:Ly6/d0;

    if-nez v0, :cond_e

    const-string p0, "onSearchResponse: no pending request, ignoring"

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_e
    iget-object v1, v0, Ly6/d0;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Ly6/f0;->d(Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetMetadataResponse;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_a

    :cond_f
    iput-object p1, p0, Ly6/f0;->d:Ly6/d0;

    iget-object p0, v0, Ly6/d0;->b:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    const-string p0, "onSearchResponse: deferred completed"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    const-string p0, "Discarding response: command is null after parsing"

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_11
    const-string p0, "Discarding response: not a valid MetadataReceived event"

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_12
    const-string v1, "com.netflix.mediaclient.intent.action.DET_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    move-object v0, p1

    :goto_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_TOKEN received extras="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DetIntentCodec"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Ly6/h;->a:Ly6/h;

    goto :goto_8

    :cond_14
    move-object p2, p1

    :goto_8
    if-nez p2, :cond_15

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TOKEN received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/datasources/netflixdet/DetResponseReceiver;->netflixDetManager:Ly6/f0;

    if-eqz p0, :cond_16

    move-object p1, p0

    goto :goto_9

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onTokenReceived"

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p1, Ly6/f0;->c:Z

    :cond_17
    :goto_a
    return-void
.end method
