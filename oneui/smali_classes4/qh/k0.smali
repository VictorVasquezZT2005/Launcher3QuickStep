.class public final Lqh/k0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lcom/honeyspace/sdk/source/entity/AppItem;

.field public f:I

.field public g:I

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Ljh/c;

.field public final synthetic j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

.field public final synthetic k:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public final synthetic l:Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljh/c;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqh/k0;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lqh/k0;->i:Ljh/c;

    iput-object p3, p0, Lqh/k0;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iput-object p4, p0, Lqh/k0;->k:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object p5, p0, Lqh/k0;->l:Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lqh/k0;

    iget-object v4, p0, Lqh/k0;->k:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v5, p0, Lqh/k0;->l:Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    iget-object v1, p0, Lqh/k0;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lqh/k0;->i:Ljh/c;

    iget-object v3, p0, Lqh/k0;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqh/k0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljh/c;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh/k0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lqh/k0;->i:Ljh/c;

    iget-object v1, v1, Ljh/c;->b:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lqh/k0;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Lqh/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, Lqh/k0;->f:I

    iget-object v3, v0, Lqh/k0;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v4, v0, Lqh/k0;->c:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    move-object v8, v3

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Lqh/k0;->k:Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v10, v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v10, :cond_4

    check-cast v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_1

    :cond_4
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v6

    :goto_2
    sget-object v10, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q0:Landroid/graphics/Point;

    iget-object v10, v0, Lqh/k0;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->C(Lcom/honeyspace/sdk/database/entity/ItemData;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    instance-of v3, v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    move-object v3, v7

    goto :goto_4

    :cond_7
    move-object v3, v6

    :goto_4
    iget-object v7, v0, Lqh/k0;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getRemoveItem()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v7, Lcom/honeyspace/sdk/source/entity/FolderItem$RemoveItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v5, v6}, Lcom/honeyspace/sdk/source/entity/FolderItem$RemoveItem;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v8, v0, Lqh/k0;->l:Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    iput-object v8, v0, Lqh/k0;->c:Ljava/lang/Object;

    iput-object v3, v0, Lqh/k0;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    iput v9, v0, Lqh/k0;->f:I

    iput v4, v0, Lqh/k0;->g:I

    invoke-interface {v1, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v4, v8

    move v1, v9

    goto :goto_0

    :goto_5
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    new-instance v7, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->SUGGESTION:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    :goto_6
    move-object v11, v4

    goto :goto_7

    :cond_9
    sget-object v4, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->APP_PICKER:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    goto :goto_6

    :goto_7
    const/16 v14, 0x34

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lqh/k0;->c:Ljava/lang/Object;

    iput-object v6, v0, Lqh/k0;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    iput v1, v0, Lqh/k0;->f:I

    iput v5, v0, Lqh/k0;->g:I

    invoke-interface {v3, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :goto_8
    return-object v2

    :cond_a
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
