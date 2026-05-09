.class public final Luc/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Luc/t;

.field public e:Landroid/view/View;

.field public f:Ldi/e2;

.field public g:Lsc/m;

.field public h:I

.field public final synthetic i:Luc/t;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Z

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Ldi/e2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ldi/e2;Lkotlin/coroutines/Continuation;Luc/t;Z)V
    .locals 0

    iput-object p5, p0, Luc/p;->i:Luc/t;

    iput-object p1, p0, Luc/p;->j:Landroid/view/View;

    iput-boolean p6, p0, Luc/p;->k:Z

    iput-object p2, p0, Luc/p;->l:Landroid/view/View;

    iput-object p3, p0, Luc/p;->m:Ldi/e2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Luc/p;

    iget-object v2, p0, Luc/p;->l:Landroid/view/View;

    iget-object v3, p0, Luc/p;->m:Ldi/e2;

    iget-object v1, p0, Luc/p;->j:Landroid/view/View;

    iget-object v5, p0, Luc/p;->i:Luc/t;

    iget-boolean v6, p0, Luc/p;->k:Z

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Luc/p;-><init>(Landroid/view/View;Landroid/view/View;Ldi/e2;Lkotlin/coroutines/Continuation;Luc/t;Z)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Luc/p;->i:Luc/t;

    iget-object v1, v0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Luc/p;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Luc/p;->g:Lsc/m;

    iget-object v1, p0, Luc/p;->f:Ldi/e2;

    iget-object v2, p0, Luc/p;->e:Landroid/view/View;

    iget-object p0, p0, Luc/p;->c:Luc/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsc/m;

    invoke-virtual {v6}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    iget-object v7, p0, Luc/p;->j:Landroid/view/View;

    check-cast v7, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v7}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v7

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    move-object p1, v3

    check-cast p1, Lsc/m;

    if-eqz p1, :cond_9

    iget-boolean v3, p0, Luc/p;->k:Z

    iget-object v6, p0, Luc/p;->l:Landroid/view/View;

    if-eqz v3, :cond_6

    move-object v3, v6

    check-cast v3, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v3}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v3

    iput-object v0, p0, Luc/p;->c:Luc/t;

    iput-object v6, p0, Luc/p;->e:Landroid/view/View;

    iget-object v5, p0, Luc/p;->m:Ldi/e2;

    iput-object v5, p0, Luc/p;->f:Ldi/e2;

    iput-object p1, p0, Luc/p;->g:Lsc/m;

    iput v4, p0, Luc/p;->h:I

    invoke-virtual {v1, v3, p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    move-object v2, v6

    :goto_1
    check-cast p1, Lsc/m;

    if-eqz p1, :cond_5

    iget-object v0, v0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-virtual {p1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-virtual {p0}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    filled-new-array {p1, p0}, [Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->C(Ljava/util/List;)Lkotlinx/coroutines/Job;

    :cond_5
    invoke-virtual {v1, v2}, Ldi/e2;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsc/m;

    invoke-virtual {v2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    move-object v3, v6

    check-cast v3, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v3}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v3

    if-ne v2, v3, :cond_7

    move-object v5, v0

    :cond_8
    check-cast v5, Lsc/m;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-virtual {p1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    filled-new-array {p0, p1}, [Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->C(Ljava/util/List;)Lkotlinx/coroutines/Job;

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
