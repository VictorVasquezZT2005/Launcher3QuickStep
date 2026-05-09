.class public final Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;
.super Lcom/sec/android/app/launcher/bnr/a;
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
        "Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lol/e;",
        "backupHelper",
        "Lol/e;",
        "getBackupHelper",
        "()Lol/e;",
        "setBackupHelper",
        "(Lol/e;)V",
        "Lol/k;",
        "restoreHelper",
        "Lol/k;",
        "getRestoreHelper",
        "()Lol/k;",
        "setRestoreHelper",
        "(Lol/k;)V",
        "Lol/m;",
        "encryption",
        "Lol/m;",
        "getEncryption",
        "()Lol/m;",
        "setEncryption",
        "(Lol/m;)V",
        "edge-appsedge-app_release"
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
.field public static final synthetic r:I


# instance fields
.field public backupHelper:Lol/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public encryption:Lol/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public j:Lkotlinx/coroutines/Job;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lqm/a;

.field public restoreHelper:Lol/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sec/android/app/launcher/bnr/a;-><init>(I)V

    const-string v0, "AppsEdge.AppsEdgeBRReceiver"

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->p:Ljava/util/ArrayList;

    new-instance v0, Lqm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->q:Lqm/a;

    return-void
.end method

.method public static final a(Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->q:Lqm/a;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->p:Ljava/util/ArrayList;

    instance-of v2, p2, Lol/a;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lol/a;

    iget v3, v2, Lol/a;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lol/a;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lol/a;

    invoke-direct {v2, p0, p2}, Lol/a;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lol/a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lol/a;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lol/a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v2, Lol/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, p2}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lqm/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqm/a;->d(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v4, "getAbsolutePath(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "backup : source : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mUris : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Lol/a;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Lol/a;->e:Ljava/lang/Object;

    iput v5, v2, Lol/a;->h:I

    invoke-virtual {p0, p2, v2}, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, p1, p2, v1}, Lqm/a;->a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I

    :cond_5
    invoke-virtual {p0, v2, v2}, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->f(II)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "/encrypt_appsedge.xml"

    instance-of v3, v0, Lol/b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lol/b;

    iget v4, v3, Lol/b;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lol/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lol/b;

    invoke-direct {v3, v1, v0}, Lol/b;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lol/b;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lol/b;->h:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lol/b;->e:Ljava/util/ArrayList;

    iget-object v3, v3, Lol/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v0, "Backup AppsEdge panel"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->backupHelper:Lol/e;

    if-eqz v5, :cond_3

    :goto_1
    move-object/from16 v8, p1

    goto :goto_2

    :cond_3
    const-string v5, "backupHelper"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_1

    :goto_2
    iput-object v8, v3, Lol/b;->c:Ljava/lang/String;

    iput-object v0, v3, Lol/b;->e:Ljava/util/ArrayList;

    iput v6, v3, Lol/b;->h:I

    iget-object v9, v5, Lol/e;->b:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    new-instance v10, Lol/f;

    invoke-static {}, Lcom/honeyspace/sdk/SemWrapperKt;->getBuildVersion()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v24, 0x0

    const/16 v25, 0x7ff9

    const/4 v11, 0x0

    const/16 v13, 0x64

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v10 .. v25}, Lol/f;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    new-instance v11, Lol/f;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v25, 0x0

    const/16 v26, 0x7ff9

    const/4 v12, 0x0

    const/16 v14, 0xc8

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

    invoke-direct/range {v11 .. v26}, Lol/f;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lol/f;

    sget-object v10, Lum/b;->f:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v9, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v26, 0x0

    const/16 v27, 0x7ff9

    const/4 v13, 0x0

    const/16 v15, 0x12c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v12 .. v27}, Lol/f;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lol/f;

    sget-object v10, Lum/b;->h:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v9, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v27, 0x0

    const/16 v28, 0x7ff9

    const/4 v14, 0x0

    const/16 v16, 0x2bc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v13 .. v28}, Lol/f;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lol/f;

    sget-object v10, Lum/b;->i:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v9, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v28, 0x0

    const/16 v29, 0x7ff9

    const/4 v15, 0x0

    const/16 v17, 0x384

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v14 .. v29}, Lol/f;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lol/f;

    sget-object v10, Lum/b;->j:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v9, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v29, 0x0

    const/16 v30, 0x7ff9

    const/16 v16, 0x0

    const/16 v18, 0x320

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v15 .. v30}, Lol/f;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lol/f;

    sget-object v10, Lum/b;->k:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v9, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v30, 0x0

    const/16 v31, 0x7ff9

    const/16 v17, 0x0

    const/16 v19, 0x44c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v16 .. v31}, Lol/f;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, v16

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lol/f;

    sget-object v10, Lum/b;->l:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v9, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v26, 0x7ff9

    const/4 v12, 0x0

    const/16 v14, 0x4b0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v11 .. v26}, Lol/f;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lol/f;

    sget-object v10, Lum/b;->m:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v9, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v26, 0x0

    const/16 v27, 0x7ff9

    const/4 v13, 0x0

    const/16 v15, 0x3e8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v12 .. v27}, Lol/f;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lol/f;

    sget-object v10, Lum/b;->g:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v9, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v27, 0x0

    const/16 v28, 0x7ff9

    const/4 v14, 0x0

    const/16 v16, 0x190

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v13 .. v28}, Lol/f;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lol/f;

    sget-object v10, Lum/b;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v9, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v28, 0x0

    const/16 v29, 0x7ff9

    const/4 v15, 0x0

    const/16 v17, 0x258

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v14 .. v29}, Lol/f;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lol/f;

    sget-object v10, Lum/b;->n:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v9, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v29, 0x0

    const/16 v30, 0x7ff9

    const/16 v16, 0x0

    const/16 v18, 0x1f4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v15 .. v30}, Lol/f;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, Lol/e;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Ll0/c;

    const/16 v11, 0x15

    invoke-direct {v10, v5, v0, v7, v11}, Ll0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v4, v0

    move-object v3, v8

    :goto_5
    const/4 v5, 0x3

    :try_start_0
    iget-object v0, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->encryption:Lol/m;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "encryption"

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :goto_6
    iget-object v9, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->k:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lol/m;->i(Ljava/lang/String;)V

    new-instance v0, Lgn/j;

    const/4 v9, 0x1

    invoke-direct {v0, v4, v9}, Lgn/j;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v3}, Lgn/j;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-gtz v4, :cond_9

    invoke-virtual {v1, v6, v5}, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->f(II)V

    const-string v0, "Backup file size error"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v7

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_9
    iget-object v4, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->encryption:Lol/m;

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->n:I

    invoke-virtual {v4, v0, v2, v3}, Lol/m;->c(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_8
    invoke-virtual {v1, v6, v5}, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->f(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backupAppsEdgeFiles NoSuchPaddingException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_b

    :goto_9
    invoke-virtual {v1, v6, v5}, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->f(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backupAppsEdgeFiles NoSuchAlgorithmException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v1, v6, v5}, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->f(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backupAppsEdgeFiles FileNotFoundException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_b
    return-object v7
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->h:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lol/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lol/c;

    iget v1, v0, Lol/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lol/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lol/c;

    invoke-direct {v0, p0, p2}, Lol/c;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lol/c;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lol/c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lol/c;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lol/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "Restore AppsEdge panel"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->encryption:Lol/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "encryption"

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :goto_1
    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->k:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lol/m;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->encryption:Lol/m;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :goto_2
    iget v2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->n:I

    invoke-virtual {p2, v2, p1}, Lol/m;->a(ILjava/lang/String;)Ljava/io/File;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->restoreHelper:Lol/k;

    if-eqz v2, :cond_5

    move-object v4, v2

    goto :goto_3

    :cond_5
    const-string v2, "restoreHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lol/c;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lol/c;->e:Ljava/lang/Object;

    iput v3, v0, Lol/c;->h:I

    invoke-virtual {v4, p2, v2, v0}, Lol/k;->b(Ljava/io/File;Landroid/content/Context;Lol/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->f(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    const/4 p2, 0x3

    invoke-virtual {p0, v3, p2}, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->f(II)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "restoreAppsEdgeFiles exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(II)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->m:I

    if-nez v1, :cond_0

    const-string v1, "com.samsung.android.intent.action.RESPONSE_BACKUP_EDGESCREEN_APPSEDGE_SETTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXPORT_SESSION_TIME"

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_EDGESCREEN_APPSEDGE_SETTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const-string v1, "RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ERR_CODE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "REQ_SIZE"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SOURCE"

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->c()Landroid/content/Context;

    move-result-object p0

    const-string p1, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/launcher/bnr/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "onReceive"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->h:Landroid/content/Context;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "ACTION"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->j:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const-string p1, "Cancel request"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->j:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_4

    invoke-static {p0, v5, p2, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, La7/x;

    const/16 v6, 0x1a

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, La7/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    iget-object v6, v3, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v3, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->j:Lkotlinx/coroutines/Job;

    :cond_4
    :goto_0
    return-void
.end method
