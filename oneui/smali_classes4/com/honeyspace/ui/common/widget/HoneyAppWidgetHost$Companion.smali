.class public final Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "DELAY_FOR_CLEAR_PROVIDER_LIST",
        "",
        "providersScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "providersJob",
        "Lkotlinx/coroutines/Job;",
        "providersChanges",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "initProvidersJob",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$initProvidersJob(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$Companion;Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$Companion;->initProvidersJob(Lcom/honeyspace/sdk/HoneySystemSource;)V

    return-void
.end method

.method private final declared-synchronized initProvidersJob(Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 9

    const-string v0, "providersJob initialized, providersJob = "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->access$getProvidersJob$cp()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->access$getProvidersJob$cp()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "HoneyAppWidgetHost"

    const-string v2, "need to create providersJob"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->access$getProvidersScope$cp()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$Companion$initProvidersJob$1;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$Companion$initProvidersJob$1;-><init>(Lcom/honeyspace/sdk/HoneySystemSource;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->access$setProvidersJob$cp(Lkotlinx/coroutines/Job;)V

    const-string p1, "HoneyAppWidgetHost"

    invoke-static {}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->access$getProvidersJob$cp()Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->access$getProvidersChanges$cp()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    invoke-static {}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->access$getProvidersScope$cp()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", providersChanges = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", providersScope = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
