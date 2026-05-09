.class public final Lwh/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwh/g;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwh/g;

    iget-object p0, p0, Lwh/g;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-direct {v0, p0, p2}, Lwh/g;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwh/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/ui/common/Outcome;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwh/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwh/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwh/g;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lwh/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/common/Outcome;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, p0, Lcom/honeyspace/ui/common/Outcome$Start;

    if-eqz p1, :cond_0

    const-string p0, "start : loadSuggestionWidget"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v3, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p0, Lcom/honeyspace/ui/common/Outcome$Success;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-boolean p1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->V:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "success: loadSuggestionWidget "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v3, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    iget-boolean p0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->V:Z

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suggestion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    if-eqz p1, :cond_5

    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lcom/honeyspace/ui/common/Outcome$Progress;

    if-eqz p1, :cond_5

    const-string p1, "progress: loadSuggestionWidget"

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/ui/common/Outcome$Progress;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/Outcome$Progress;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetListData;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getWidgetData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iput-boolean v4, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->V:Z

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
