.class public final Lq8/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq8/p;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iput-object p2, p0, Lq8/p;->i:Ljava/util/List;

    iput p3, p0, Lq8/p;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq8/p;

    iget-object v0, p0, Lq8/p;->i:Ljava/util/List;

    iget v1, p0, Lq8/p;->j:I

    iget-object p0, p0, Lq8/p;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-direct {p1, p0, v0, v1, p2}, Lq8/p;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq8/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq8/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lq8/p;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lq8/p;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lq8/p;->f:Ljava/lang/Object;

    check-cast v0, Ll8/d;

    iget-object v0, p0, Lq8/p;->e:Ljava/lang/Object;

    check-cast v0, Ll8/c;

    iget-object p0, p0, Lq8/p;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result p1

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/graphics/Point;

    iget v7, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v8, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v5, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v6, v5}, Lq8/f;->f(Ljava/util/List;ILandroid/graphics/Point;)I

    move-result v5

    :goto_0
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8/d;

    invoke-virtual {v7}, Ll8/d;->f()I

    move-result v7

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll8/d;

    invoke-virtual {v8}, Ll8/d;->f()I

    move-result v8

    if-ge v7, v8, :cond_3

    move v7, v8

    goto :goto_1

    :cond_4
    add-int/2addr v7, v4

    iput v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_2
    move v5, v6

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ll8/d;

    invoke-virtual {v9}, Ll8/d;->f()I

    move-result v9

    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v9, v10, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_4
    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v8, p0, Lq8/p;->i:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {v0, v7, v5, p1, v9}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->g0(IIILcom/honeyspace/sdk/source/entity/BaseItem;)Ll8/c;

    move-result-object v5

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/BaseItem;

    new-instance v9, Ll8/b;

    const-string v10, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget v10, v5, Ll8/c;->b:I

    iget v11, v5, Ll8/c;->c:I

    invoke-direct {v9, v8, v10, v11}, Ll8/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;II)V

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    sget-object v10, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    check-cast v8, Lj8/m;

    invoke-virtual {v8, v9, p1, v10}, Lj8/m;->R(Ll8/d;ILcom/honeyspace/sdk/database/field/ContainerType;)V

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ll8/d;

    invoke-virtual {v9}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v9

    iget v10, p0, Lq8/p;->j:I

    if-ne v9, v10, :cond_b

    goto :goto_6

    :cond_c
    move-object v7, v8

    :goto_6
    check-cast v7, Ll8/d;

    if-eqz v7, :cond_d

    const-string p1, "item"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    invoke-interface {p1, v7, v8}, Lq8/c0;->s(Ll8/d;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    new-instance v8, Landroid/graphics/Point;

    iget v9, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v10, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v8}, Lq8/g;->f(Landroid/graphics/Point;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0:Lq8/c0;

    new-instance v9, Landroid/graphics/Point;

    iget v10, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v11, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    const-string v10, ""

    invoke-static {p1, v10, v9}, Lq8/f;->c(Ljava/util/List;Ljava/lang/String;Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lq8/f;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v8, p1, v6}, Lq8/c0;->y(Ljava/util/List;Z)V

    :cond_e
    invoke-virtual {v1, v5}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->H0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq8/p;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq8/p;->e:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq8/p;->f:Ljava/lang/Object;

    iput v4, p0, Lq8/p;->g:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
