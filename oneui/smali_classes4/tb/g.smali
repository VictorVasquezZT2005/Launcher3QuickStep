.class public final Ltb/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public e:Ljava/lang/Object;

.field public f:Ltb/k;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Ltb/k;

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltb/k;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltb/g;->m:Ltb/k;

    iput-object p2, p0, Ltb/g;->n:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltb/g;

    iget-object v0, p0, Ltb/g;->m:Ltb/k;

    iget-object p0, p0, Ltb/g;->n:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Ltb/g;-><init>(Ltb/k;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltb/g;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Ltb/g;->j:I

    iget-object v5, p0, Ltb/g;->i:Ljava/lang/Object;

    check-cast v5, Lhb/v;

    iget-object v5, p0, Ltb/g;->g:Ljava/util/Iterator;

    iget-object v6, p0, Ltb/g;->f:Ltb/k;

    iget-object v7, p0, Ltb/g;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, p0, Ltb/g;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v11, v8

    move-object v9, v6

    move-object v8, v5

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Ltb/g;->k:I

    iget v5, p0, Ltb/g;->j:I

    iget-object v6, p0, Ltb/g;->i:Ljava/lang/Object;

    check-cast v6, Lhb/v;

    iget-object v7, p0, Ltb/g;->h:Ljava/lang/Object;

    iget-object v8, p0, Ltb/g;->g:Ljava/util/Iterator;

    iget-object v9, p0, Ltb/g;->f:Ltb/k;

    iget-object v10, p0, Ltb/g;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, p0, Ltb/g;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb/g;->m:Ltb/k;

    iget-object v1, p1, Ltb/k;->i:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v5, "AddLockedAppFromFolder"

    invoke-static {v1, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iget-object v5, p0, Ltb/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, p1

    move-object v11, v1

    move-object v10, v5

    move-object v8, v6

    move v5, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lhb/v;

    invoke-virtual {v9}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v4, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    if-eqz v11, :cond_5

    new-instance p1, Lcom/honeyspace/sdk/source/entity/AddLockedAppFromFolderEventData;

    invoke-virtual {v6}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-virtual {v9}, Ltb/k;->h()Lvb/i0;

    move-result-object v12

    iget v12, v12, Lvb/i0;->f:I

    invoke-direct {p1, v1, v12}, Lcom/honeyspace/sdk/source/entity/AddLockedAppFromFolderEventData;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;I)V

    iput-object v11, p0, Ltb/g;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ltb/g;->e:Ljava/lang/Object;

    iput-object v9, p0, Ltb/g;->f:Ltb/k;

    iput-object v8, p0, Ltb/g;->g:Ljava/util/Iterator;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ltb/g;->h:Ljava/lang/Object;

    iput-object v6, p0, Ltb/g;->i:Ljava/lang/Object;

    iput v5, p0, Ltb/g;->j:I

    iput v2, p0, Ltb/g;->k:I

    iput v4, p0, Ltb/g;->l:I

    invoke-interface {v11, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    move v1, v2

    :goto_2
    move p1, v1

    :goto_3
    move v1, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    goto :goto_4

    :cond_5
    move p1, v2

    goto :goto_3

    :goto_4
    iget-object v9, v6, Ltb/k;->k:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v9, :cond_6

    const-string v9, "folderItem"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getRemoveItem()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v9

    new-instance v12, Lcom/honeyspace/sdk/source/entity/FolderItem$RemoveItem;

    invoke-virtual {v7}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v13

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v13

    invoke-direct {v12, v13, v4}, Lcom/honeyspace/sdk/source/entity/FolderItem$RemoveItem;-><init>(IZ)V

    iput-object v11, p0, Ltb/g;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Ltb/g;->e:Ljava/lang/Object;

    iput-object v6, p0, Ltb/g;->f:Ltb/k;

    iput-object v5, p0, Ltb/g;->g:Ljava/util/Iterator;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Ltb/g;->h:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Ltb/g;->i:Ljava/lang/Object;

    iput v1, p0, Ltb/g;->j:I

    iput p1, p0, Ltb/g;->k:I

    iput v3, p0, Ltb/g;->l:I

    invoke-interface {v9, v12, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    move-object v8, v5

    move-object v9, v6

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
