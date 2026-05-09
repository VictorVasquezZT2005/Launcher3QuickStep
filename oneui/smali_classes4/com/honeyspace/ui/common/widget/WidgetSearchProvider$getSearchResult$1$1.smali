.class final Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.honeyspace.ui.common.widget.WidgetSearchProvider$getSearchResult$1$1"
    f = "WidgetSearchProvider.kt"
    i = {}
    l = {
        0x87
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
            "Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$widgetProviderUtils:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$queryData:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$isBixbySearch:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;

    iput p6, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$limit:I

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

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$widgetProviderUtils:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$query:Ljava/lang/String;

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$queryData:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$isBixbySearch:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;

    iget v6, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$limit:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$widgetProviderUtils:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$query:Ljava/lang/String;

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$queryData:Landroid/os/Bundle;

    iput v3, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getSearchedWidgets(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$widgetProviderUtils:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getSearchResultsByBixby(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$isBixbySearch:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_5
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;

    iget p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider$getSearchResult$1$1;->$limit:I

    invoke-static {v0}, Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;->access$getSearchedWidgets$p(Lcom/honeyspace/ui/common/widget/WidgetSearchProvider;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method
