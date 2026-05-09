.class final Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/model/PackageEventOperator;->runPendingPackageOperation(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/reflect/KFunction;)V
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
    c = "com.honeyspace.ui.common.model.PackageEventOperator$runPendingPackageOperation$1"
    f = "PackageEventOperator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4c8
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-PackageEventOperator$runPendingPackageOperation$1$1"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $eventOperation:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logTag:Ljava/lang/String;

.field final synthetic $pendingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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
.method public constructor <init>(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/lang/String;Ljava/util/List;Lkotlin/reflect/KFunction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
            ">;",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->$logTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->$pendingList:Ljava/util/List;

    iput-object p4, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->$eventOperation:Lkotlin/reflect/KFunction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->$logTag:Ljava/lang/String;

    iget-object v3, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->$pendingList:Ljava/util/List;

    iget-object v4, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->$eventOperation:Lkotlin/reflect/KFunction;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;-><init>(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/lang/String;Ljava/util/List;Lkotlin/reflect/KFunction;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->I$0:I

    iget-object v4, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iget-object v4, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/reflect/KFunction;

    iget-object v6, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->$logTag:Ljava/lang/String;

    iget-object v4, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->$pendingList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " runPendingPackageOperation "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->$pendingList:Ljava/util/List;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->$eventOperation:Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, p1

    move-object v5, v1

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->I$0:I

    iput v2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->I$1:I

    iput v3, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->label:I

    invoke-interface {v8, v7, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$runPendingPackageOperation$1;->$logTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " runPendingPackageOperation end"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
