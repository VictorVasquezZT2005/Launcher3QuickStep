.class final Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->getSearchResult(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/CancellationSignal;)Lej/a;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.honeyspace.ui.common.widget.WidgetSearchProvider$getSearchResult$1"
    f = "WidgetSearchProvider.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isBixbySearch:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $limit:I

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $queryData:Landroid/os/Bundle;

.field final synthetic $widgetProviderUtils:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->$widgetProviderUtils:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->$queryData:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->$isBixbySearch:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;

    iput p6, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->$widgetProviderUtils:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->$query:Ljava/lang/String;

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->$queryData:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->$isBixbySearch:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;

    iget v6, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->$limit:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->$widgetProviderUtils:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    iget-object v5, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->$query:Ljava/lang/String;

    iget-object v6, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->$queryData:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->$isBixbySearch:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;

    iget v9, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->$limit:I

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;ILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
