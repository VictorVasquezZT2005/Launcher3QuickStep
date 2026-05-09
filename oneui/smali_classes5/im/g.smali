.class public final Lim/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lim/l;

.field public f:Lim/l;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Lim/l;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLim/l;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lim/g;->i:Z

    iput-object p2, p0, Lim/g;->j:Lim/l;

    iput p3, p0, Lim/g;->k:I

    iput-object p4, p0, Lim/g;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lim/g;

    iget v3, p0, Lim/g;->k:I

    iget-object v4, p0, Lim/g;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lim/g;->i:Z

    iget-object v2, p0, Lim/g;->j:Lim/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lim/g;-><init>(ZLim/l;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lim/g;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lim/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lim/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lim/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lim/g;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lim/g;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    iget-object v5, p0, Lim/g;->j:Lim/l;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lim/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lim/g;->f:Lim/l;

    iget-object v4, p0, Lim/g;->e:Lim/l;

    iget-object v6, p0, Lim/g;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lim/g;->f:Lim/l;

    iget-object v4, p0, Lim/g;->e:Lim/l;

    iget-object v6, p0, Lim/g;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v6, v7}, Lcom/honeyspace/ui/common/Outcome$Companion;->start$default(Lcom/honeyspace/ui/common/Outcome$Companion;IZILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p1

    iput-object v0, p0, Lim/g;->h:Ljava/lang/Object;

    iput v8, p0, Lim/g;->g:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lim/g;->i:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lim/g;->k:I

    if-ne v2, v8, :cond_7

    invoke-virtual {v5}, Lim/l;->i()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v0, p0, Lim/g;->h:Ljava/lang/Object;

    iput-object p1, p0, Lim/g;->c:Ljava/lang/Object;

    iput-object v5, p0, Lim/g;->e:Lim/l;

    iput-object v5, p0, Lim/g;->f:Lim/l;

    iput v4, p0, Lim/g;->g:I

    invoke-static {v5, v2, p0}, Lim/l;->h(Lim/l;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v6, p1

    move-object p1, v2

    move-object v2, v5

    move-object v4, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_7
    sget-object v2, Ldn/b;->a:Ldn/a;

    iget-object v2, v5, Lim/l;->c:Landroid/content/Context;

    invoke-virtual {v5}, Lim/l;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2, v4}, Ldn/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lim/g;->h:Ljava/lang/Object;

    iput-object p1, p0, Lim/g;->c:Ljava/lang/Object;

    iput-object v5, p0, Lim/g;->e:Lim/l;

    iput-object v5, p0, Lim/g;->f:Lim/l;

    iput v6, p0, Lim/g;->g:I

    invoke-static {v5, v4, p0}, Lim/l;->h(Lim/l;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v6, p1

    move-object p1, v2

    move-object v2, v5

    move-object v4, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    :goto_3
    invoke-static {v2, p1}, Lim/l;->a(Lim/l;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v4, Lim/l;->m:Ljava/util/List;

    move-object p1, v6

    :cond_9
    sget-object v2, Lcom/honeyspace/common/utils/ApplicationSearchHelper;->INSTANCE:Lcom/honeyspace/common/utils/ApplicationSearchHelper;

    iget-object v4, v5, Lim/l;->c:Landroid/content/Context;

    iget-object v6, p0, Lim/g;->l:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v8}, Lcom/honeyspace/common/utils/ApplicationSearchHelper;->getSearchResult(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v8, v5, Lim/l;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    sget-object v11, Ldn/m;->c:Ldn/m;

    invoke-virtual {v10}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v10

    const-string v11, "result"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "appsEdgeItem"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ldn/m;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_c
    move-object v9, v7

    :cond_d
    :goto_5
    check-cast v9, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v9, :cond_a

    check-cast v9, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->copy()Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setSearchWord(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    iput-object p1, v5, Lim/l;->n:Ljava/util/List;

    sget-object v2, Lcom/honeyspace/ui/common/Outcome;->Companion:Lcom/honeyspace/ui/common/Outcome$Companion;

    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/Outcome$Companion;->success(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lim/g;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lim/g;->c:Ljava/lang/Object;

    iput-object v7, p0, Lim/g;->e:Lim/l;

    iput-object v7, p0, Lim/g;->f:Lim/l;

    iput v3, p0, Lim/g;->g:I

    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_6
    return-object v1

    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
