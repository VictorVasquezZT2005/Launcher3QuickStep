.class public final Lco/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

.field public final synthetic f:Lao/a;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;Lao/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/g;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    iput-object p2, p0, Lco/g;->f:Lao/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lco/g;

    iget-object v1, p0, Lco/g;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    iget-object p0, p0, Lco/g;->f:Lao/a;

    invoke-direct {v0, v1, p0, p2}, Lco/g;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;Lao/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lco/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lln/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lco/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lco/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lco/g;->c:Ljava/lang/Object;

    check-cast v0, Lln/v;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lln/v;->a:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lln/v;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailId()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateCocktail type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lco/g;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    iget-boolean p1, v0, Lln/v;->c:Z

    iget-object p0, p0, Lco/g;->f:Lao/a;

    iget-object v1, p0, Lao/a;->k:Lao/c;

    iget-object p0, p0, Lao/a;->j:Lao/g;

    iget v2, v0, Lln/v;->a:I

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 p1, 0x2

    if-eq v2, p1, :cond_5

    const/4 p1, 0x3

    if-eq v2, p1, :cond_4

    const/4 p1, 0x4

    if-eq v2, p1, :cond_3

    const/4 p0, 0x5

    if-eq v2, p0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, v1, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    iget-object p1, v0, Lln/v;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailId()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;->getPanelVm()Ljo/j;

    move-result-object v0

    invoke-virtual {v0}, Ljo/j;->j()Lln/d;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lln/d;->d:I

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;->getPanelVm()Ljo/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljo/j;->k(I)Lln/d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;->b(Lln/d;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    iget-object p1, v0, Lln/v;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->k(Lcom/samsung/android/cocktailbar/Cocktail;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    iget-object p1, v0, Lln/v;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->j(Lcom/samsung/android/cocktailbar/Cocktail;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    iget-object p1, v0, Lln/v;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->t(Lcom/samsung/android/cocktailbar/Cocktail;)V

    iget-object p0, v1, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    iget-object p1, v0, Lln/v;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailId()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;->getPanelVm()Ljo/j;

    move-result-object v0

    invoke-virtual {v0}, Ljo/j;->j()Lln/d;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lln/d;->d:I

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;->getPanelVm()Ljo/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljo/j;->k(I)Lln/d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;->b(Lln/d;)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    iget-object v2, v0, Lln/v;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {v2}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailId()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->n(IZ)V

    iget-object p0, v1, Lao/c;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;

    iget-object p1, v0, Lln/v;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailId()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/desc/EdgeDescContainer;->g:Ljava/util/ArrayList;

    new-instance v0, Landroidx/room/support/b;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Landroidx/room/support/b;-><init>(II)V

    new-instance p1, Ld9/k;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Ld9/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    iget-object v0, v0, Lln/v;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->h(Lcom/samsung/android/cocktailbar/Cocktail;Z)V

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
