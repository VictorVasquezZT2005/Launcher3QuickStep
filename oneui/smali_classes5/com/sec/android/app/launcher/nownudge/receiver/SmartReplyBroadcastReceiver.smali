.class public final Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lyp/a;",
        "repository",
        "Lyp/a;",
        "getRepository",
        "()Lyp/a;",
        "setRepository",
        "(Lyp/a;)V",
        "Laq/a;",
        "handler",
        "Laq/a;",
        "getHandler",
        "()Laq/a;",
        "setHandler",
        "(Laq/a;)V",
        "Lwp/a;",
        "edgePanelObserver",
        "Lwp/a;",
        "getEdgePanelObserver",
        "()Lwp/a;",
        "setEdgePanelObserver",
        "(Lwp/a;)V",
        "nownudge_release"
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
.field public volatile c:Z

.field public final e:Ljava/lang/Object;

.field public edgePanelObserver:Lwp/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public handler:Laq/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public repository:Lyp/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;->e:Ljava/lang/Object;

    const-string v0, "SmartReplyBroadcastReceiver"

    iput-object v0, p0, Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-boolean p2, p0, Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;->c:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq/a;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;

    check-cast p1, Llp/r0;

    invoke-virtual {p1, v0}, Llp/r0;->n(Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;->c:Z

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

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive: action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5e55de9c

    const-string v3, "repository"

    const-string v4, "edgePanelObserver"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_11

    const v2, 0x5e73d1ac

    if-eq v1, v2, :cond_5

    const p2, 0x712e59ce

    if-eq v1, p2, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string p2, "com.samsung.android.intent.action.PREPARE_SUGGESTED_REPLIES"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string p2, "clear insights on PREPARE_SUGGESTED_REPLIES"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;->edgePanelObserver:Lwp/a;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :goto_0
    iget-object v0, p2, Lwp/a;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, p2, Lwp/a;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lsf/i2;

    const/16 v0, 0x17

    invoke-direct {v10, p2, v6, v0}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p2, Lwp/a;->d:Lkotlinx/coroutines/Job;

    :goto_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.sec.android.app.launcher.ACTION_AMBIENT_NUDGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;->repository:Lyp/a;

    if-eqz p0, :cond_4

    move-object v6, p0

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    iget-object p0, v6, Lyp/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string p1, "com.samsung.android.intent.action.NOW_NUDGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string p1, "SUGGESTIONS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "suggestions: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;->handler:Laq/a;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const-string p0, "handler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v6

    :goto_3
    iget-object p2, p0, Laq/a;->e:Lyp/a;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_d

    :cond_8
    iget-object p0, p0, Laq/a;->c:Laq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rawJsonList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Laq/b;->e:Lcom/google/gson/i;

    const-class v3, Lcom/sec/android/app/launcher/nownudge/data/smartreply/model/SmartReply;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/nownudge/data/smartreply/model/SmartReply;
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected error during SmartReply parsing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_6
    move-object v0, v6

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse SmartReply JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/launcher/nownudge/data/smartreply/model/SmartReply;

    iget-object v2, p0, Laq/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/nownudge/data/smartreply/model/SmartReply;->getIcon_uri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/nownudge/data/smartreply/model/SmartReply;->getIcon_uri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lcom/android/systemui/biometrics/Utils;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    move-object v6, v3

    goto :goto_c

    :cond_c
    :goto_b
    const v3, 0x7f080222

    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    const-string v4, "createWithResource(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    invoke-virtual {v1}, Lcom/sec/android/app/launcher/nownudge/data/smartreply/model/SmartReply;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/nownudge/data/smartreply/model/SmartReply;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/nownudge/data/smartreply/model/SmartReply;->getIntent_uri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v9, Ldq/c;

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/nownudge/data/smartreply/model/SmartReply;->getIntent_uri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v2, v3}, Ldq/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Ldq/f;

    sget-object v2, Ldq/e;->e:Ldq/e;

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/nownudge/data/smartreply/model/SmartReply;->getFeedback_id()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v2, v1}, Ldq/f;-><init>(Ldq/e;Ljava/lang/String;)V

    new-instance v5, Ldq/a;

    invoke-direct/range {v5 .. v10}, Ldq/a;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Ldq/d;Ldq/f;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lcom/sec/android/app/launcher/nownudge/data/smartreply/model/SmartReply;->getIntent_uri()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmartReply requires action: id="

    invoke-static {p1, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {v1}, Lcom/sec/android/app/launcher/nownudge/data/smartreply/model/SmartReply;->getIcon_uri()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmartReply requires icon: id="

    invoke-static {p1, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "insights"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lyp/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_10
    :goto_d
    iget-object p0, p2, Lyp/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_11
    const-string p1, "com.samsung.android.intent.action.EXIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_10

    :cond_12
    const-string p1, "clear insights on EXIT"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;->edgePanelObserver:Lwp/a;

    if-eqz p1, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :goto_e
    iget-object p2, p1, Lwp/a;->d:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_14

    invoke-static {p2, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_14
    iput-object v6, p1, Lwp/a;->d:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/sec/android/app/launcher/nownudge/receiver/SmartReplyBroadcastReceiver;->repository:Lyp/a;

    if-eqz p0, :cond_15

    move-object v6, p0

    goto :goto_f

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_f
    iget-object p0, v6, Lyp/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_16
    :goto_10
    return-void
.end method
