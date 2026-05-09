.class final Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/interfaces/ScpmManager;->updateConfig(Landroid/content/Context;)V
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
    c = "com.honeyspace.common.interfaces.ScpmManager$updateConfig$1"
    f = "ScpmManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/common/interfaces/ScpmManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/ScpmManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/common/interfaces/ScpmManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;->this$0:Lcom/honeyspace/common/interfaces/ScpmManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;

    iget-object v0, p0, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;->this$0:Lcom/honeyspace/common/interfaces/ScpmManager;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/ScpmManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ll6/g;

    iget-object v0, p0, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;->this$0:Lcom/honeyspace/common/interfaces/ScpmManager;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/ScpmManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ll6/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;->this$0:Lcom/honeyspace/common/interfaces/ScpmManager;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/ScpmManager;->getConfigurationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot get new policy : "

    const-string v3, "getConfiguration : "

    invoke-static {v3, v1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Ljp/a;->a:I

    const-string v4, "[SCPMSDK][1.0.0802][Configuration]"

    if-eqz v3, :cond_0

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ll6/g;->g(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1

    const-string v1, "getLastError"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v5}, Ll6/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "rcode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rmsg"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljp/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkp/a;->b(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lkp/a;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string v6, "getStatus"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0, v5}, Ll6/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkp/a;->b(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lkp/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljp/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/a;->c(Ljava/lang/Exception;)Lkp/a;

    move-result-object p1

    :goto_1
    iget-object p1, p1, Lkp/a;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;->this$0:Lcom/honeyspace/common/interfaces/ScpmManager;

    :try_start_1
    const-string v1, "parcelFileDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ScpmManager;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/honeyspace/common/interfaces/ScpmManager;->access$writeFile(Lcom/honeyspace/common/interfaces/ScpmManager;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;->this$0:Lcom/honeyspace/common/interfaces/ScpmManager;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/ScpmManager;->getScpmConfig()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;->this$0:Lcom/honeyspace/common/interfaces/ScpmManager;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ScpmManager;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/common/interfaces/ScpmManager$updateConfig$1;->this$0:Lcom/honeyspace/common/interfaces/ScpmManager;

    invoke-interface {p0}, Lcom/honeyspace/common/log/LogTag;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateConfig: config="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
