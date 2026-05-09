.class public final Lfn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn/l;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lfn/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfn/k;

    iget v1, v0, Lfn/k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfn/k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfn/k;

    invoke-direct {v0, p0, p2}, Lfn/k;-><init>(Lfn/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfn/k;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfn/k;->g:I

    const/4 v3, 0x1

    iget-object p0, p0, Lfn/l;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfn/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/SemUiSupportService;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "getContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "spaceRebuild "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p2, v2, v4}, La/a;->y(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->j:Lcom/honeyspace/sdk/Honey;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_3
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->j:Lcom/honeyspace/sdk/Honey;

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->edgePanelViewAdapter:Lgo/l;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "edgePanelViewAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p2

    :goto_1
    iget-object v4, v2, Lgo/l;->i:Lgo/p;

    invoke-virtual {v4, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, v2, Lgo/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    iput p2, v2, Lgo/l;->f:I

    iget-object v2, v2, Lgo/l;->h:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "last_cocktail_id"

    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->c(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lfn/k;->c:Ljava/lang/Object;

    iput v3, v0, Lfn/k;->g:I

    const-wide/16 p1, 0x64

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->o()Ljavax/inject/Provider;

    move-result-object p1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo/j;

    invoke-virtual {p1}, Ljo/j;->u()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->t()V

    invoke-static {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;->f(Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Lfn/l;->a(Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
