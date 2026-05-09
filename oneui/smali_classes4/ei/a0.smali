.class public final Lei/a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lai/f1;

.field public final synthetic f:Lcom/honeyspace/sdk/source/entity/BaseItem;


# direct methods
.method public constructor <init>(Lai/f1;Lcom/honeyspace/sdk/source/entity/BaseItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei/a0;->e:Lai/f1;

    iput-object p2, p0, Lei/a0;->f:Lcom/honeyspace/sdk/source/entity/BaseItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lei/a0;

    iget-object v0, p0, Lei/a0;->e:Lai/f1;

    iget-object p0, p0, Lei/a0;->f:Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-direct {p1, v0, p0, p2}, Lei/a0;-><init>(Lai/f1;Lcom/honeyspace/sdk/source/entity/BaseItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/a0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lei/a0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.workspace.domain.model.WorkspaceItem.Folder"

    iget-object v1, p0, Lei/a0;->e:Lai/f1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lai/z0;

    iget-object p1, v1, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v3, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.IconItem"

    iget-object v4, p0, Lei/a0;->f:Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconItem;

    sget-object v7, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->OTHER:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lei/a0;->c:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
