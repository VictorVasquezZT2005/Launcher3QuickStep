.class public final Lq4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/bnr/SCloudBnrManager;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/h0;->c:Landroid/content/Context;

    iput-object p2, p0, Lq4/h0;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final backup(Ljava/lang/String;Lcom/honeyspace/common/interfaces/bnr/CompleteListener;Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 8

    const-string v0, "dirPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v2, p0, Lq4/h0;->c:Landroid/content/Context;

    iget-object v3, p0, Lq4/h0;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v4, "Backup called"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    new-instance p0, Lq4/e;

    iget-object v0, v1, Lq4/h0;->c:Landroid/content/Context;

    const-string v1, "SCLOUD"

    invoke-direct {p0, v0, p1, v1}, Lq4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lq4/d;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lq4/d;-><init>(I)V

    invoke-virtual {p0, p3, p1}, Lq4/e;->c(Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/common/data/bnr/BnrResult;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, p1, p3}, Lcom/honeyspace/common/interfaces/bnr/CompleteListener;->onComplete$default(Lcom/honeyspace/common/interfaces/bnr/CompleteListener;Lcom/honeyspace/common/data/bnr/BnrResult;ZILjava/lang/Object;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SCloudBnrManager"

    return-object p0
.end method

.method public final restore(Ljava/lang/String;Lcom/honeyspace/common/interfaces/bnr/CompleteListener;Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 9

    const-string v0, "restorePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restore called with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-object v3, p0, Lq4/h0;->c:Landroid/content/Context;

    iget-object v4, p0, Lq4/h0;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    new-instance v0, Lq4/g0;

    iget-object p0, v2, Lq4/h0;->c:Landroid/content/Context;

    iget-object v1, v2, Lq4/h0;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, p0, v1}, Lq4/g0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p3, v1, :cond_0

    new-instance v5, Lq4/d;

    const/16 p0, 0xe

    invoke-direct {v5, p0}, Lq4/d;-><init>(I)V

    const/16 v6, 0x8

    const-string v3, "SCLOUD"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lq4/g0;->c(Lq4/g0;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)Lcom/honeyspace/common/data/bnr/BnrResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    new-instance v5, Lq4/d;

    const/16 p0, 0xf

    invoke-direct {v5, p0}, Lq4/d;-><init>(I)V

    const/16 v6, 0x8

    const-string v3, "SCLOUD"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lq4/g0;->c(Lq4/g0;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)Lcom/honeyspace/common/data/bnr/BnrResult;

    move-result-object p0

    :goto_0
    sget-object p1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p3, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p2, p0, p1}, Lcom/honeyspace/common/interfaces/bnr/CompleteListener;->onComplete(Lcom/honeyspace/common/data/bnr/BnrResult;Z)V

    return-void
.end method
