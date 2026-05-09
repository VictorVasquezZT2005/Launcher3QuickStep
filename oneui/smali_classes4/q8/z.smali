.class public final Lq8/z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

.field public final synthetic f:Lcom/honeyspace/sdk/source/entity/AppItem;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq8/z;->e:Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    iput-object p2, p0, Lq8/z;->f:Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq8/z;

    iget-object v0, p0, Lq8/z;->e:Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    iget-object p0, p0, Lq8/z;->f:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {p1, v0, p0, p2}, Lq8/z;-><init>(Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq8/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq8/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq8/z;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lq8/z;->e:Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;->isSuggestionItem()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->SUGGESTION:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->APP_PICKER:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    goto :goto_0

    :goto_1
    const/16 v10, 0x34

    const/4 v11, 0x0

    iget-object v4, p0, Lq8/z;->f:Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lq8/z;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
