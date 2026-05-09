.class public final Lrb/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lvb/i0;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;


# direct methods
.method public constructor <init>(Lvb/i0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrb/s;->e:Lvb/i0;

    iput-object p2, p0, Lrb/s;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lrb/s;->g:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrb/s;

    iget-object v0, p0, Lrb/s;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lrb/s;->g:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;

    iget-object p0, p0, Lrb/s;->e:Lvb/i0;

    invoke-direct {p1, p0, v0, v1, p2}, Lrb/s;-><init>(Lvb/i0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrb/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrb/s;->c:I

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

    iget-object p1, p0, Lrb/s;->e:Lvb/i0;

    iget-object v1, p1, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRankForLockedFolder()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;

    iget-object v4, p0, Lrb/s;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/DragInfo;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    new-instance v6, Lnb/m;

    const/4 v7, 0x4

    iget-object v8, p0, Lrb/s;->g:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;

    invoke-direct {v6, v8, p1, v7, v4}, Lnb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v5, v6}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Lkotlin/jvm/functions/Function0;)V

    iput v2, p0, Lrb/s;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
