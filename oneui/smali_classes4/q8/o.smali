.class public final Lq8/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lq8/o;->i:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iput p1, p0, Lq8/o;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq8/o;

    iget-object v0, p0, Lq8/o;->i:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget p0, p0, Lq8/o;->j:I

    invoke-direct {p1, p0, v0, p2}, Lq8/o;-><init>(ILcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq8/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq8/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lq8/o;->i:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v7, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->m0:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v0, Lq8/o;->h:I

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v2, v0, Lq8/o;->g:Ljava/lang/Object;

    check-cast v2, Ll8/c;

    iget-object v2, v0, Lq8/o;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v2, v0, Lq8/o;->e:Ljava/lang/Object;

    check-cast v2, Ll8/d;

    iget-object v0, v0, Lq8/o;->c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v2, v0, Lq8/o;->j:I

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N(I)Ll8/d;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v6, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ll8/d;

    invoke-virtual {v14}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v14

    invoke-interface {v14}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v14

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v15

    if-ne v14, v15, :cond_3

    move-object v5, v13

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Ll8/d;

    if-eqz v5, :cond_2

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v3

    invoke-virtual {v10}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v13, v3, v4}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->g0(IIILcom/honeyspace/sdk/source/entity/BaseItem;)Ll8/c;

    move-result-object v14

    iget-boolean v4, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->n0:Z

    if-eqz v4, :cond_6

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v12

    :goto_2
    new-instance v6, Landroid/graphics/Point;

    iget v15, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v5, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v6, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const-string v5, ""

    invoke-static {v4, v5, v6}, Lq8/f;->c(Ljava/util/List;Ljava/lang/String;Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll8/d;

    invoke-virtual {v6}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    if-ne v6, v2, :cond_7

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Ll8/d;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ll8/d;->f()I

    move-result v2

    iput v2, v14, Ll8/c;->b:I

    invoke-virtual {v5}, Ll8/d;->g()I

    move-result v2

    iput v2, v14, Ll8/c;->c:I

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "createFolderByDrop target: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v10, v11, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R0(Ll8/c;Ll8/d;Ljava/util/ArrayList;I)V

    invoke-virtual {v12, v10}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/d;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll8/d;

    invoke-virtual {v6}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    invoke-virtual {v3}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v15

    invoke-interface {v15}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v15

    if-ne v6, v15, :cond_b

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    check-cast v5, Ll8/d;

    if-eqz v5, :cond_a

    invoke-virtual {v12, v5}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    new-instance v3, Landroid/graphics/Point;

    iget v4, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v5, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v3}, Lq8/g;->f(Landroid/graphics/Point;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x70

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lq8/d0;->c(Lq8/d0;Ljava/util/List;Ljava/util/List;ZZI)V

    invoke-virtual {v12, v14}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    iput v13, v14, Ll8/c;->b:I

    iput v13, v14, Ll8/c;->c:I

    invoke-static {v1}, Lq8/d0;->i(Lq8/d0;)V

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->H0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v1, v0, Lq8/o;->c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lq8/o;->e:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lq8/o;->f:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lq8/o;->g:Ljava/lang/Object;

    iput v9, v0, Lq8/o;->h:I

    invoke-interface {v2, v14, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    move-object v0, v1

    :goto_6
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->f0()V

    :cond_f
    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
