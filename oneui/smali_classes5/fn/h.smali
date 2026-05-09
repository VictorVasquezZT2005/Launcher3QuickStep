.class public final Lfn/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfn/h;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfn/h;

    iget-object p0, p0, Lfn/h;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    invoke-direct {v0, p0, p2}, Lfn/h;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfn/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfn/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfn/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfn/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lfn/h;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    iget-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->p:Z

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getUnityPanel()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "observeHomeUpUnityPanel old value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", new value : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->p:Z

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getUnityPanel()Z

    move-result v1

    if-eq p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getUnityPanel()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->p:Z

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->o()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljo/j;

    iget-object p1, p0, Ljo/j;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lln/d;

    iget-object v1, v1, Lln/d;->k:Ljava/lang/String;

    const-string v2, "com.sec.android.app.launcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lln/d;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lln/d;->x:Z

    iget-object p1, v0, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {p0, p1}, Ljo/j;->t(Lcom/samsung/android/cocktailbar/Cocktail;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
