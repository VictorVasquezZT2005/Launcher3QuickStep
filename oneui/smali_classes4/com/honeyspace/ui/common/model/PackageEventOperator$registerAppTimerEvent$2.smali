.class final Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppTimerEvent(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation;"
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
    c = "com.honeyspace.ui.common.model.PackageEventOperator$registerAppTimerEvent$2"
    f = "PackageEventOperator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;->$items:Ljava/util/List;

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-direct {v0, v1, p0, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;-><init>(Ljava/util/List;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;->invoke(Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;->label:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;->$items:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->access$toItem(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    goto :goto_3

    :cond_4
    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    move-object v6, v0

    check-cast v6, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->access$resetAppTimerForAppItem(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppTimerEvent$2;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;->getPackageNames()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-static {p0, p1, v4, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->access$updateAppTimerForAppItem(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Ljava/lang/String;Landroid/os/UserHandle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
