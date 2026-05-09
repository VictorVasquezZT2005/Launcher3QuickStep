.class public final Ljo/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ljo/j;


# direct methods
.method public constructor <init>(Ljo/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljo/i;->e:Ljo/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljo/i;

    iget-object p0, p0, Ljo/i;->e:Ljo/j;

    invoke-direct {v0, p0, p2}, Ljo/i;-><init>(Ljo/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljo/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lln/p;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljo/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljo/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljo/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljo/i;->c:Ljava/lang/Object;

    check-cast v0, Lln/p;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ljo/i;->e:Ljo/j;

    iget-object p1, p0, Ljo/j;->f:Lmn/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cocktailHostRepository.edgePanelOperation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Ljo/j;->j:Lvn/m;

    iget-object v2, p0, Ljo/j;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lvn/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of v1, v0, Lln/e;

    if-eqz v1, :cond_1

    check-cast v0, Lln/e;

    iget-boolean p0, v0, Lln/e;->a:Z

    invoke-interface {p1, p0}, Lmn/f;->changeVisibleEdgeService(Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lln/g;

    if-eqz v1, :cond_2

    check-cast v0, Lln/g;

    iget-object p0, v0, Lln/g;->a:Landroid/content/ComponentName;

    invoke-interface {p1, p0}, Lmn/f;->noteResumeComponent(Landroid/content/ComponentName;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v0, Lln/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast v0, Lln/n;

    iget-object p1, v0, Lln/n;->a:Lcom/samsung/android/cocktailbar/Cocktail;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailId()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "updateCocktail is received "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, v0, Lln/n;->a:Lcom/samsung/android/cocktailbar/Cocktail;

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Ljo/j;->y(Lcom/samsung/android/cocktailbar/Cocktail;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v0, Lln/k;

    if-eqz p1, :cond_5

    check-cast v0, Lln/k;

    iget p1, v0, Lln/k;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCocktail is received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljo/j;->k(I)Lln/d;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Ljo/j;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lln/v;

    const/4 v1, 0x1

    iget-object p1, p1, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lln/v;-><init>(ILcom/samsung/android/cocktailbar/Cocktail;Z)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v0, Lln/h;

    if-eqz p1, :cond_8

    check-cast v0, Lln/h;

    iget-object p1, v0, Lln/h;->a:Lcom/samsung/android/cocktailbar/Cocktail;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/cocktailbar/Cocktail;->isPackageSuspended()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v1

    :goto_0
    iget-object v2, v0, Lln/h;->a:Lcom/samsung/android/cocktailbar/Cocktail;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/samsung/android/cocktailbar/Cocktail;->getProvider()Landroid/content/ComponentName;

    move-result-object v1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageSuspendedChanged="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", label="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, v0, Lln/h;->a:Lcom/samsung/android/cocktailbar/Cocktail;

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Ljo/j;->q(Lcom/samsung/android/cocktailbar/Cocktail;)V

    goto/16 :goto_1

    :cond_8
    instance-of p1, v0, Lln/o;

    const-string v2, " viewId="

    if-eqz p1, :cond_9

    check-cast v0, Lln/o;

    iget p1, v0, Lln/o;->b:I

    iget v0, v0, Lln/o;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeViewData : cocktailId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Ljo/j;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Ljo/g;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p1, v1, v3}, Ljo/g;-><init>(IILandroid/app/PendingIntent;I)V

    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    instance-of p1, v0, Lln/m;

    sget-object v1, Lnn/a;->c:Lnn/a;

    if-eqz p1, :cond_a

    check-cast v0, Lln/m;

    iget p1, v0, Lln/m;->a:I

    iget v0, v0, Lln/m;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showCocktail : cocktailId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljo/j;->v(I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v1, p0, p1}, Lnn/a;->c(J)V

    goto/16 :goto_1

    :cond_a
    instance-of p1, v0, Lln/f;

    if-eqz p1, :cond_b

    check-cast v0, Lln/f;

    iget p1, v0, Lln/f;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "closeCocktail : cocktailId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v1, p0, p1}, Lnn/a;->a(J)V

    goto/16 :goto_1

    :cond_b
    instance-of p1, v0, Lln/l;

    if-eqz p1, :cond_c

    check-cast v0, Lln/l;

    iget p1, v0, Lln/l;->b:I

    iget v1, v0, Lln/l;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setPullToRefresh : cocktailId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lln/l;->c:Landroid/app/PendingIntent;

    invoke-virtual {p0, v1}, Ljo/j;->k(I)Lln/d;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object p0, p0, Ljo/j;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Ljo/g;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1, v0, v3}, Ljo/g;-><init>(IILandroid/app/PendingIntent;I)V

    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, v0, Lln/i;

    if-eqz p1, :cond_d

    check-cast v0, Lln/i;

    iget p1, v0, Lln/i;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "partiallyUpdateCocktail : cocktailId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lln/i;->b:Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1}, Ljo/j;->k(I)Lln/d;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1, v0}, Ljo/j;->A(Lln/d;Landroid/widget/RemoteViews;)V

    goto :goto_1

    :cond_d
    instance-of p1, v0, Lln/j;

    if-eqz p1, :cond_e

    check-cast v0, Lln/j;

    iget p1, v0, Lln/j;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "partiallyUpdateHelpView : cocktialId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lln/j;->b:Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, v0}, Ljo/j;->s(ILandroid/widget/RemoteViews;)V

    :cond_e
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
