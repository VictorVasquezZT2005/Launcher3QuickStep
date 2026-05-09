.class final Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/model/PackageEventOperator;->registerAppBadgeEvent(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/honeyspace/sdk/source/BadgeData;",
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
        "it",
        "Lcom/honeyspace/sdk/source/BadgeData;"
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
    c = "com.honeyspace.ui.common.model.PackageEventOperator$registerAppBadgeEvent$2"
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

.field final synthetic $potTags:Ljava/lang/String;

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
.method public constructor <init>(Ljava/util/List;Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->$potTags:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->$items:Ljava/util/List;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->$potTags:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;-><init>(Ljava/util/List;Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/honeyspace/sdk/source/BadgeData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/BadgeData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/honeyspace/sdk/source/BadgeData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->invoke(Lcom/honeyspace/sdk/source/BadgeData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/BadgeData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->$items:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->$potTags:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->access$updateBadgeForAppItem(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/BadgeData;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->$potTags:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->access$updateBadgeForFolder(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/BadgeData;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->this$0:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PackageEventOperator$registerAppBadgeEvent$2;->$potTags:Ljava/lang/String;

    invoke-static {v1, p1, v0, p0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->access$updateBadgeForShortcut(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/BadgeData;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
