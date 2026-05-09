.class public final Lbd/y0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lsc/j;

.field public final synthetic f:Lcom/honeyspace/sdk/source/entity/AppItem;


# direct methods
.method public constructor <init>(Lsc/j;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd/y0;->e:Lsc/j;

    iput-object p2, p0, Lbd/y0;->f:Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbd/y0;

    iget-object v0, p0, Lbd/y0;->e:Lsc/j;

    iget-object p0, p0, Lbd/y0;->f:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-direct {p1, v0, p0, p2}, Lbd/y0;-><init>(Lsc/j;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/y0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbd/y0;->c:I

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

    iget-object p1, p0, Lbd/y0;->e:Lsc/j;

    iget-object p1, p1, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getRemoveItem()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/sdk/source/entity/FolderItem$RemoveItem;

    iget-object v3, p0, Lbd/y0;->f:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6, v4, v5}, Lcom/honeyspace/sdk/source/entity/FolderItem$RemoveItem;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lbd/y0;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
