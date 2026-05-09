.class public final Ldi/g0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

.field public final synthetic g:Lcom/honeyspace/sdk/DragType;

.field public final synthetic h:Lcom/honeyspace/sdk/DragItem;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/sdk/DragType;Lcom/honeyspace/sdk/DragItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi/g0;->f:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iput-object p2, p0, Ldi/g0;->g:Lcom/honeyspace/sdk/DragType;

    iput-object p3, p0, Ldi/g0;->h:Lcom/honeyspace/sdk/DragItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldi/g0;

    iget-object v0, p0, Ldi/g0;->g:Lcom/honeyspace/sdk/DragType;

    iget-object v1, p0, Ldi/g0;->h:Lcom/honeyspace/sdk/DragItem;

    iget-object p0, p0, Ldi/g0;->f:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-direct {p1, p0, v0, v1, p2}, Ldi/g0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/sdk/DragType;Lcom/honeyspace/sdk/DragItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldi/g0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ldi/g0;->c:Ljava/lang/Object;

    check-cast p0, Lai/f1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi/g0;->f:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-static {p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->y(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p1

    iget-object v1, p0, Ldi/g0;->g:Lcom/honeyspace/sdk/DragType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragType;->getFromId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getRemoveItem()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/honeyspace/sdk/source/entity/FolderItem$RemoveItem;

    iget-object v5, p0, Ldi/g0;->h:Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/honeyspace/sdk/source/entity/FolderItem$RemoveItem;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldi/g0;->c:Ljava/lang/Object;

    iput v2, p0, Ldi/g0;->e:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
