.class public final Ldi/b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lai/f1;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

.field public final synthetic h:Lcom/honeyspace/common/iconview/FolderIconView;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lcom/honeyspace/sdk/DragInfo;


# direct methods
.method public constructor <init>(Lai/f1;Ljava/util/List;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/List;Lcom/honeyspace/sdk/DragInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi/b0;->e:Lai/f1;

    iput-object p2, p0, Ldi/b0;->f:Ljava/util/List;

    iput-object p3, p0, Ldi/b0;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iput-object p4, p0, Ldi/b0;->h:Lcom/honeyspace/common/iconview/FolderIconView;

    iput-object p5, p0, Ldi/b0;->i:Ljava/util/List;

    iput-object p6, p0, Ldi/b0;->j:Lcom/honeyspace/sdk/DragInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ldi/b0;

    iget-object v5, p0, Ldi/b0;->i:Ljava/util/List;

    iget-object v6, p0, Ldi/b0;->j:Lcom/honeyspace/sdk/DragInfo;

    iget-object v1, p0, Ldi/b0;->e:Lai/f1;

    iget-object v2, p0, Ldi/b0;->f:Ljava/util/List;

    iget-object v3, p0, Ldi/b0;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iget-object v4, p0, Ldi/b0;->h:Lcom/honeyspace/common/iconview/FolderIconView;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldi/b0;-><init>(Lai/f1;Ljava/util/List;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/List;Lcom/honeyspace/sdk/DragInfo;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldi/b0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v1, p0, Ldi/b0;->e:Lai/f1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_3

    move-object p1, v1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRankForLockedFolder()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;

    iget-object v6, p0, Ldi/b0;->f:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v10

    new-instance v3, Lcom/honeyspace/transition/delegate/a;

    const/4 v9, 0x1

    iget-object v4, p0, Ldi/b0;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iget-object v5, p0, Ldi/b0;->h:Lcom/honeyspace/common/iconview/FolderIconView;

    iget-object v7, p0, Ldi/b0;->i:Ljava/util/List;

    iget-object v8, p0, Ldi/b0;->j:Lcom/honeyspace/sdk/DragInfo;

    invoke-direct/range {v3 .. v9}, Lcom/honeyspace/transition/delegate/a;-><init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v10, v3}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Lkotlin/jvm/functions/Function0;)V

    iput v2, p0, Ldi/b0;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
