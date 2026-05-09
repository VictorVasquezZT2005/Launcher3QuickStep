.class public final Lfn/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfn/c;->c:I

    iput-object p1, p0, Lfn/c;->h:Ljava/lang/Object;

    iput-object p2, p0, Lfn/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfn/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfn/c;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lfn/c;->c:I

    iput-object p1, p0, Lfn/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfn/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfn/c;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo5/b;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfn/c;->c:I

    .line 3
    iput-object p1, p0, Lfn/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfn/c;->h:Ljava/lang/Object;

    iput-object p3, p0, Lfn/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfn/c;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lo7/e;Lo7/w;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfn/c;->c:I

    .line 4
    iput-object p1, p0, Lfn/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfn/c;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfn/c;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lfn/c;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lfn/c;

    iget-object v0, p0, Lfn/c;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxo/e;

    iget-object v0, p0, Lfn/c;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxo/n;

    iget-object p0, p0, Lfn/c;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lfn/c;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lfn/c;->h:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lfn/c;

    iget-object v0, p0, Lfn/c;->f:Ljava/lang/Object;

    check-cast v0, Lo7/e;

    iget-object v1, p0, Lfn/c;->g:Ljava/lang/Object;

    check-cast v1, Lo7/w;

    iget-object p0, p0, Lfn/c;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p2, v0, v1, p0, v7}, Lfn/c;-><init>(Lo7/e;Lo7/w;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lfn/c;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lfn/c;

    iget-object p1, p0, Lfn/c;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lfn/c;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo5/b;

    iget-object p1, p0, Lfn/c;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object p0, p0, Lfn/c;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v2 .. v7}, Lfn/c;-><init>(Ljava/lang/String;Lo5/b;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lfn/c;

    iget-object p2, p0, Lfn/c;->e:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object p2, p0, Lfn/c;->f:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lom/a;

    iget-object p0, p0, Lfn/c;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v7

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lfn/c;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lfn/c;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lfn/c;

    iget-object p1, p0, Lfn/c;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfn/q;

    iget-object p1, p0, Lfn/c;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lfn/c;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Intent;

    iget-object p0, p0, Lfn/c;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lfn/c;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance v2, Lfn/c;

    iget-object p1, p0, Lfn/c;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarReceiver;

    iget-object p1, p0, Lfn/c;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, Lfn/c;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Intent;

    iget-object p0, p0, Lfn/c;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lfn/c;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfn/c;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfn/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfn/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfn/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfn/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfn/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfn/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfn/c;->c:I

    const-string v1, "edgeServiceStartUtils"

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lfn/c;->g:Ljava/lang/Object;

    iget-object v7, p0, Lfn/c;->f:Ljava/lang/Object;

    iget-object v8, p0, Lfn/c;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfn/c;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v8, Lxo/e;

    const-string p1, "list"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMwItems : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, v8, Lxo/e;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, p1}, Lxo/e;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lxo/e;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, Lxo/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkIfMostUsedItemsSupportMultiWindow false : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq p1, v1, :cond_2

    invoke-virtual {v8, v0}, Lxo/e;->q(Ljava/util/List;)V

    :cond_2
    iget-object p1, v8, Lxo/e;->m:Ljava/util/List;

    invoke-virtual {v8, p1}, Lxo/e;->l(Ljava/util/List;)I

    move-result p1

    iget-object v0, v8, Lxo/e;->o:Ljava/util/List;

    invoke-virtual {v8, v0}, Lxo/e;->l(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, v3

    invoke-virtual {v8}, Lxo/e;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v8, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    check-cast v7, Lxo/n;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, v7, Lxo/n;->f:Lvo/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvo/c;->f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;

    add-int/lit8 p1, p1, 0x25

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfn/c;->h:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v7, Lo7/e;

    iget-object v0, v7, Lo7/e;->N:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast v6, Lo7/w;

    iget-object p0, v7, Lo7/e;->N:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_5
    check-cast v8, Landroid/content/Context;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "getString(...)"

    const/4 v0, 0x2

    if-eqz p0, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v0, :cond_7

    if-eq p0, v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v7, Lo7/e;->T:Lx6/r;

    iget-object v1, v1, Lx6/r;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v7, Lo7/e;->T:Lx6/r;

    iget-object v1, v1, Lx6/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    const v6, 0x7f140218

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object p1, v7, Lo7/e;->T:Lx6/r;

    iget-object p1, p1, Lx6/r;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object v1, v7, Lo7/e;->T:Lx6/r;

    iget-object v1, v1, Lx6/r;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v7, Lo7/e;->T:Lx6/r;

    iget-object v1, v1, Lx6/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    const v6, 0x7f14021a

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v7, Lo7/e;->R:Lx6/s;

    if-eqz p1, :cond_c

    check-cast p1, Ll7/j0;

    iget-object v1, p1, Ll7/j0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Ll7/j0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p0, :cond_a

    if-eq p0, v2, :cond_a

    if-eq p0, v0, :cond_a

    if-ne p0, v3, :cond_9

    goto :goto_2

    :cond_9
    move v2, v4

    :cond_a
    :goto_2
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lx6/r;

    iget-object v0, v0, Lx6/r;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lx6/r;

    iget-object v0, v0, Lx6/r;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lx6/u;->c:Lx6/u;

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lx6/r;

    invoke-static {p0, p1}, Lx6/u;->c(Ljava/lang/String;Lx6/r;)V

    goto :goto_3

    :cond_b
    sget-object p0, Lx6/u;->f:Ljava/util/HashMap;

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/r;

    if-eqz p0, :cond_c

    iget-object p1, p0, Lx6/r;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lx6/r;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lfn/c;->h:Ljava/lang/Object;

    check-cast p0, Lo5/b;

    check-cast v8, Lcom/honeyspace/sdk/source/entity/AppItem;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lo5/b;->e:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    invoke-interface {p1, v6}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->isExistOnApps(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addItem : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lo5/b;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    if-eqz p1, :cond_d

    move-object v5, p1

    goto :goto_5

    :cond_d
    const-string p1, "honeySystemSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v1, p0, Lo5/b;->e:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->getAppsItem(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, p0, Lo5/b;->g:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;

    invoke-interface {v2, v0, v1, v8}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositioner;->addAppItem(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/database/entity/PostPositionAppsData;Lcom/honeyspace/sdk/source/entity/AppItem;)Lcom/honeyspace/common/data/postposition/PostPositionActionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;->getType()Lcom/honeyspace/common/data/postposition/PostPositionActionType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/data/postposition/PostPositionActionResult;->getTargetFolderId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lfn/c;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v8, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    check-cast v7, Lom/a;

    iget-object p1, v7, Lom/a;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SettingsKey;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change show "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, v8, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->w:Lom/b;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lom/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p0, " is not available"

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_12
    iget-object p1, v8, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->a0:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    move v2, v4

    :goto_9
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->R()V

    invoke-virtual {v8}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->C()V

    invoke-virtual {v8}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->P()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object p0

    :pswitch_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lfn/c;->h:Ljava/lang/Object;

    check-cast p0, Lfn/q;

    iget-object p0, p0, Lfn/q;->edgeServiceStartUtils:Lvn/l;

    if-eqz p0, :cond_15

    move-object v5, p0

    goto :goto_b

    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_b
    check-cast v8, Landroid/content/Context;

    check-cast v7, Landroid/content/Intent;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v8, v6, v7}, Lvn/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lfn/c;->h:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarReceiver;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarReceiver;->edgeServiceStartUtils:Lvn/l;

    if-eqz p0, :cond_16

    move-object v5, p0

    goto :goto_c

    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_c
    check-cast v8, Landroid/content/Context;

    check-cast v7, Landroid/content/Intent;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v8, v6, v7}, Lvn/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
