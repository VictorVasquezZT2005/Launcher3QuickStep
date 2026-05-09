.class public final Llm/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Llm/b;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Llm/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llm/a;->g:Llm/b;

    iput p2, p0, Llm/a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llm/a;

    iget-object v0, p0, Llm/a;->g:Llm/b;

    iget p0, p0, Llm/a;->h:I

    invoke-direct {p1, v0, p0, p2}, Llm/a;-><init>(Llm/b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llm/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llm/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llm/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Llm/a;->g:Llm/b;

    iget-object v2, v1, Llm/b;->g:Lcom/honeyspace/sdk/source/HomeUpDataSource;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Llm/a;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, v0, Llm/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    iget-object v0, v0, Llm/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    sget-object v4, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Llm/b;->c:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v16, 0x1df

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v0, Llm/a;->h:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->copy$default(Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;ZZZZIIZFZILjava/lang/Object;)Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v16, 0x1ef

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v0, Llm/a;->h:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->copy$default(Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;ZZZZIIZFZILjava/lang/Object;)Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    move-result-object v1

    :goto_0
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Llm/a;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Llm/a;->e:Ljava/lang/Object;

    iput v5, v0, Llm/a;->f:I

    invoke-interface {v2, v1, v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->save(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
