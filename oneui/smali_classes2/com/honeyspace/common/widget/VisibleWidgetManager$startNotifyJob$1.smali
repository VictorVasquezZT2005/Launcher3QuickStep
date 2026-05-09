.class final Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/widget/VisibleWidgetManager;->startNotifyJob(ZLjava/util/List;)V
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
    c = "com.honeyspace.common.widget.VisibleWidgetManager$startNotifyJob$1"
    f = "VisibleWidgetManager.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentPageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notifyAsVisible:Z

.field label:I

.field final synthetic this$0:Lcom/honeyspace/common/widget/VisibleWidgetManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/widget/VisibleWidgetManager;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/widget/VisibleWidgetManager;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->this$0:Lcom/honeyspace/common/widget/VisibleWidgetManager;

    iput-object p2, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->$currentPageIds:Ljava/util/List;

    iput-boolean p3, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->$notifyAsVisible:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;

    iget-object v0, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->this$0:Lcom/honeyspace/common/widget/VisibleWidgetManager;

    iget-object v1, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->$currentPageIds:Ljava/util/List;

    iget-boolean p0, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->$notifyAsVisible:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;-><init>(Lcom/honeyspace/common/widget/VisibleWidgetManager;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->this$0:Lcom/honeyspace/common/widget/VisibleWidgetManager;

    invoke-static {p1}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->access$getVisibleWidgets$p(Lcom/honeyspace/common/widget/VisibleWidgetManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;

    invoke-virtual {v1}, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;->getProviderData()Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->this$0:Lcom/honeyspace/common/widget/VisibleWidgetManager;

    iget-object v1, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->$currentPageIds:Ljava/util/List;

    iget-boolean v2, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->$notifyAsVisible:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->access$getVisibleWidgets$p(Lcom/honeyspace/common/widget/VisibleWidgetManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;

    invoke-virtual {v7}, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;->getProviderData()Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4, v3, v1, v2}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->access$sendVisibilityStateForAction(Lcom/honeyspace/common/widget/VisibleWidgetManager;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;->this$0:Lcom/honeyspace/common/widget/VisibleWidgetManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->access$setVisibilityBroadcastJob$p(Lcom/honeyspace/common/widget/VisibleWidgetManager;Lkotlinx/coroutines/Job;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
