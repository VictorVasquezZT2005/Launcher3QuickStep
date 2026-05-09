.class public final Lqh/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lqh/u;

.field public final synthetic e:Lcom/honeyspace/ui/common/Outcome;

.field public final synthetic f:Lqh/i;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lqh/a0;


# direct methods
.method public constructor <init>(Lqh/u;Lcom/honeyspace/ui/common/Outcome;Lqh/i;Ljava/lang/String;Lqh/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqh/t;->c:Lqh/u;

    iput-object p2, p0, Lqh/t;->e:Lcom/honeyspace/ui/common/Outcome;

    iput-object p3, p0, Lqh/t;->f:Lqh/i;

    iput-object p4, p0, Lqh/t;->g:Ljava/lang/String;

    iput-object p5, p0, Lqh/t;->h:Lqh/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lqh/t;

    iget-object v4, p0, Lqh/t;->g:Ljava/lang/String;

    iget-object v5, p0, Lqh/t;->h:Lqh/a0;

    iget-object v1, p0, Lqh/t;->c:Lqh/u;

    iget-object v2, p0, Lqh/t;->e:Lcom/honeyspace/ui/common/Outcome;

    iget-object v3, p0, Lqh/t;->f:Lqh/i;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqh/t;-><init>(Lqh/u;Lcom/honeyspace/ui/common/Outcome;Lqh/i;Ljava/lang/String;Lqh/a0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh/t;->c:Lqh/u;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqh/u;->i:Z

    iget-object v1, p1, Lqh/u;->f:Landroidx/databinding/ObservableArrayList;

    iget-object v2, p0, Lqh/t;->e:Lcom/honeyspace/ui/common/Outcome;

    check-cast v2, Lcom/honeyspace/ui/common/Outcome$Success;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/Outcome$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.honeyspace.ui.honeypots.verticalapplist.domain.model.ApplistItem>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadSearchResultItems complete "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lqh/t;->g:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh/d;

    invoke-virtual {v4}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getContrastWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lqh/t;->f:Lqh/i;

    invoke-interface {v3, v5, v2}, Lqh/i;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v2, p1, Lqh/u;->h:Z

    if-nez v2, :cond_1

    invoke-virtual {p1, v0}, Lqh/u;->a(Z)V

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    iget-boolean v0, p1, Lqh/u;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqh/u;->a(Z)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lqh/t;->h:Lqh/a0;

    invoke-virtual {p0}, Lqh/a0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
