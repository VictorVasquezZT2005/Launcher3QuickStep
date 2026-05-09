.class public final Lme/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme/d;->e:Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lme/d;

    iget-object p0, p0, Lme/d;->e:Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    invoke-direct {p1, p0, p2}, Lme/d;-><init>(Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lme/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lme/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lme/d;->c:I

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

    iget-object p1, p0, Lme/d;->e:Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    iget-object v3, p1, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->f:Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;

    iget-object v1, p1, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->h:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p1, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;->getSuggestedAppsData$default(Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;ZIZZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, La7/b0;

    const/16 v4, 0x1b

    invoke-direct {v3, p1, v4}, La7/b0;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lme/d;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
