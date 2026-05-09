.class public final Lbd/d0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbd/d0;->c:I

    iput-object p1, p0, Lbd/d0;->m:Lcom/honeyspace/common/log/LogTag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbd/d0;->c:I

    .line 2
    iput-object p1, p0, Lbd/d0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lbd/d0;->m:Lcom/honeyspace/common/log/LogTag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lbd/d0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lbd/d0;

    iget-object v0, p0, Lbd/d0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lbd/d0;->m:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    invoke-direct {p1, v0, p0, p2}, Lbd/d0;-><init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lbd/d0;

    iget-object p0, p0, Lbd/d0;->m:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lbd/d0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbd/d0;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbd/d0;

    iget-object p0, p0, Lbd/d0;->m:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lbd/d0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbd/d0;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lbd/d0;

    iget-object p0, p0, Lbd/d0;->m:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lcom/honeyspace/core/repository/p;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbd/d0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance v0, Lbd/d0;

    iget-object p0, p0, Lbd/d0;->m:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lbd/d0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbd/d0;->i:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbd/d0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbd/d0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbd/d0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbd/d0;->j:I

    iget-object v3, p0, Lbd/d0;->i:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    iget-object v4, p0, Lbd/d0;->g:Ljava/util/Iterator;

    iget-object v5, p0, Lbd/d0;->h:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    iget-object v6, p0, Lbd/d0;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd/d0;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lbd/d0;->m:Lcom/honeyspace/common/log/LogTag;

    check-cast v1, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, p1

    move-object v5, v1

    move v1, v4

    move-object v4, v3

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    iget-object v7, v5, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->f:Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v8

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lbd/d0;->e:Ljava/lang/Object;

    iput-object v5, p0, Lbd/d0;->h:Ljava/lang/Object;

    iput-object v4, p0, Lbd/d0;->g:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbd/d0;->f:Ljava/lang/Object;

    iput-object v3, p0, Lbd/d0;->i:Ljava/lang/Object;

    iput v1, p0, Lbd/d0;->j:I

    iput v2, p0, Lbd/d0;->k:I

    invoke-interface {v7, v8, p0}, Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;->getSuggestedIconAndLabel(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v3

    iget-object v7, v5, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->e:Landroid/content/Context;

    invoke-virtual {v3, v7, p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->updateIconAndLabel(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/IconAndLabel;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbd/d0;->m:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v1, p0, Lbd/d0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lbd/d0;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    if-ne v3, v4, :cond_5

    iget v0, p0, Lbd/d0;->j:I

    iget-object v3, p0, Lbd/d0;->h:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v3, p0, Lbd/d0;->g:Ljava/util/Iterator;

    iget-object v5, p0, Lbd/d0;->l:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v6, p0, Lbd/d0;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->L:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v6}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->e:Ldm/a;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v6

    iput-object v1, p0, Lbd/d0;->i:Ljava/lang/Object;

    iput v5, p0, Lbd/d0;->k:I

    check-cast p1, Lbm/u;

    iget-object p1, p1, Lbm/u;->o:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-interface {p1, v3, v6, p0}, Lcom/honeyspace/common/edge/EdgeDataSource;->addItemToFolder(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v2, :cond_a

    goto :goto_8

    :cond_a
    :goto_5
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, p1

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v8, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->j:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v9, "InsertItemByAppPicker"

    invoke-static {v8, v9}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lbd/d0;->i:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lbd/d0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbd/d0;->l:Ljava/lang/Object;

    iput-object v3, p0, Lbd/d0;->g:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbd/d0;->f:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbd/d0;->h:Ljava/lang/Object;

    iput v5, p0, Lbd/d0;->j:I

    iput v4, p0, Lbd/d0;->k:I

    invoke-interface {v8, v7, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_8

    :cond_c
    move v12, v5

    move-object v5, v0

    move v0, v12

    :goto_7
    move-object v12, v5

    move v5, v0

    move-object v0, v12

    goto :goto_6

    :cond_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lbd/d0;->m:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v1, p0, Lbd/d0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lbd/d0;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    if-ne v3, v4, :cond_e

    iget v0, p0, Lbd/d0;->j:I

    iget-object v3, p0, Lbd/d0;->h:Ljava/lang/Object;

    check-cast v3, Lai/f1;

    iget-object v3, p0, Lbd/d0;->g:Ljava/util/Iterator;

    iget-object v5, p0, Lbd/d0;->l:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v6, p0, Lbd/d0;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, p1

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lai/f1;

    invoke-virtual {v10}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v10

    if-ne v10, v7, :cond_11

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    check-cast v9, Lai/f1;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lbd/d0;->i:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lbd/d0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbd/d0;->l:Ljava/lang/Object;

    iput-object v3, p0, Lbd/d0;->g:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbd/d0;->f:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbd/d0;->h:Ljava/lang/Object;

    iput v5, p0, Lbd/d0;->j:I

    iput v4, p0, Lbd/d0;->k:I

    instance-of p1, v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p1, :cond_13

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v8, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->Companion:Lcom/honeyspace/ui/common/model/ChangeMessageOperator$Companion;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$Companion;->getCOMPONENT_NAME_AM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    invoke-direct {p1, v8, v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v7, p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->setComponent(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V

    invoke-virtual {v0, v7, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->O1(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne p1, v7, :cond_14

    goto :goto_b

    :cond_13
    instance-of p1, v7, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p1, :cond_14

    check-cast v7, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->g1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne p1, v2, :cond_15

    goto :goto_d

    :cond_15
    move v12, v5

    move-object v5, v0

    move v0, v12

    :goto_c
    move-object v12, v5

    move v5, v0

    move-object v0, v12

    goto/16 :goto_9

    :cond_16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lbd/d0;->m:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lcom/honeyspace/core/repository/p;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lbd/d0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v3, :cond_17

    iget v2, p0, Lbd/d0;->j:I

    iget-object v4, p0, Lbd/d0;->i:Ljava/lang/Object;

    check-cast v4, Landroid/os/UserHandle;

    iget-object v4, p0, Lbd/d0;->g:Ljava/util/Iterator;

    iget-object v5, p0, Lbd/d0;->l:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/core/repository/p;

    iget-object v6, p0, Lbd/d0;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, p0, Lbd/d0;->e:Ljava/lang/Object;

    check-cast v7, Landroid/content/pm/LauncherApps;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception p0

    goto :goto_f

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lcom/honeyspace/core/repository/p;->c:Landroid/content/Context;

    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Landroid/content/pm/LauncherApps;->getProfiles()Ljava/util/List;

    move-result-object v2

    const-string v4, "getProfiles(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, p1

    move-object v6, v2

    move v2, v5

    move-object v5, v0

    :cond_19
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/UserHandle;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lbd/d0;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lbd/d0;->f:Ljava/lang/Object;

    iput-object v5, p0, Lbd/d0;->l:Ljava/lang/Object;

    iput-object v4, p0, Lbd/d0;->g:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbd/d0;->h:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbd/d0;->i:Ljava/lang/Object;

    iput v2, p0, Lbd/d0;->j:I

    iput v3, p0, Lbd/d0;->k:I

    invoke-virtual {v5, v8, p0}, Lcom/honeyspace/core/repository/p;->updateDeepShortcutPinnedState(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_19

    goto :goto_10

    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error occurred during sanitize deep shortcut : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lbd/d0;->m:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v1, p0, Lbd/d0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lbd/d0;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1c

    if-ne v3, v4, :cond_1b

    iget v0, p0, Lbd/d0;->j:I

    iget-object v3, p0, Lbd/d0;->h:Ljava/lang/Object;

    check-cast v3, Lsc/m;

    iget-object v3, p0, Lbd/d0;->g:Ljava/util/Iterator;

    iget-object v5, p0, Lbd/d0;->l:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v6, p0, Lbd/d0;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_25

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, p1

    :cond_1d
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lsc/m;

    invoke-virtual {v11}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v11

    if-ne v11, v7, :cond_1e

    goto :goto_12

    :cond_1f
    move-object v9, v10

    :goto_12
    check-cast v9, Lsc/m;

    if-eqz v9, :cond_1d

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lbd/d0;->i:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lbd/d0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbd/d0;->l:Ljava/lang/Object;

    iput-object v3, p0, Lbd/d0;->g:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbd/d0;->f:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbd/d0;->h:Ljava/lang/Object;

    iput v5, p0, Lbd/d0;->j:I

    iput v4, p0, Lbd/d0;->k:I

    invoke-virtual {v9}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    instance-of v7, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v7, :cond_21

    invoke-virtual {v9}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    instance-of v7, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v7, :cond_20

    move-object v10, p1

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    :cond_20
    if-eqz v10, :cond_23

    new-instance p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v7, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->Companion:Lcom/honeyspace/ui/common/model/ChangeMessageOperator$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$Companion;->getCOMPONENT_NAME_AM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    invoke-direct {p1, v7, v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v10, p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->setComponent(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V

    invoke-virtual {v0, v10, p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->F0(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne p1, v7, :cond_23

    goto :goto_14

    :cond_21
    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p1, :cond_23

    invoke-virtual {v9}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    instance-of v7, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v7, :cond_22

    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    goto :goto_13

    :cond_22
    move-object p1, v10

    :goto_13
    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v10}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->o0(ILkotlin/jvm/functions/Function0;)V

    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    if-ne p1, v2, :cond_24

    goto :goto_16

    :cond_24
    move v12, v5

    move-object v5, v0

    move v0, v12

    :goto_15
    move-object v12, v5

    move v5, v0

    move-object v0, v12

    goto/16 :goto_11

    :cond_25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
