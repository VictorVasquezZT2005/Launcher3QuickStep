.class public final Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Ls5/e;


# direct methods
.method public constructor <init>(Ls5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/a;->c:Ls5/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/honeyspace/common/data/DisplayEvent;

    iget-object p0, p0, Ls5/a;->c:Ls5/e;

    iget-object p2, p0, Ls5/e;->h:Ljava/util/LinkedHashMap;

    instance-of v0, p1, Lcom/honeyspace/common/data/DisplayEvent$ADDED;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/honeyspace/common/data/DisplayEvent$ADDED;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/DisplayEvent$ADDED;->getDisplayId()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "display added : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/data/DisplayEvent$ADDED;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/common/data/DisplayEvent$ADDED;->getDisplayId()I

    move-result p1

    invoke-virtual {p0, p1}, Ls5/e;->a(I)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lrb/i;

    invoke-direct {v3, v0, p0, v2, v1}, Lrb/i;-><init>(Landroid/content/Context;Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p0, p0, Ls5/e;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/common/data/DisplayEvent$REMOVED;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/honeyspace/common/data/DisplayEvent$REMOVED;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/DisplayEvent$REMOVED;->getDisplayId()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "display removed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/data/DisplayEvent$REMOVED;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
