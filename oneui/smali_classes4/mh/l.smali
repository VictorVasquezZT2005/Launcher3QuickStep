.class public final Lmh/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Ljh/d;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lmh/n;

.field public final synthetic h:I

.field public final synthetic i:Lcom/honeyspace/common/iconview/IconView;


# direct methods
.method public constructor <init>(Ljh/d;Ljava/util/ArrayList;Lmh/n;ILcom/honeyspace/common/iconview/IconView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmh/l;->e:Ljh/d;

    iput-object p2, p0, Lmh/l;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lmh/l;->g:Lmh/n;

    iput p4, p0, Lmh/l;->h:I

    iput-object p5, p0, Lmh/l;->i:Lcom/honeyspace/common/iconview/IconView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lmh/l;

    iget v4, p0, Lmh/l;->h:I

    iget-object v5, p0, Lmh/l;->i:Lcom/honeyspace/common/iconview/IconView;

    iget-object v1, p0, Lmh/l;->e:Ljh/d;

    iget-object v2, p0, Lmh/l;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lmh/l;->g:Lmh/n;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmh/l;-><init>(Ljh/d;Ljava/util/ArrayList;Lmh/n;ILcom/honeyspace/common/iconview/IconView;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmh/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmh/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmh/l;->c:I

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

    iget-object p1, p0, Lmh/l;->e:Ljh/d;

    invoke-virtual {p1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRankForLockedFolder()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;

    iget-object v3, p0, Lmh/l;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/BaseItem;

    new-instance v5, Lmh/k;

    iget-object v6, p0, Lmh/l;->g:Lmh/n;

    iget v7, p0, Lmh/l;->h:I

    iget-object v8, p0, Lmh/l;->i:Lcom/honeyspace/common/iconview/IconView;

    invoke-direct {v5, v6, v7, v3, v8}, Lmh/k;-><init>(Lmh/n;ILjava/util/ArrayList;Lcom/honeyspace/common/iconview/IconView;)V

    invoke-direct {v1, v4, v5}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Lkotlin/jvm/functions/Function0;)V

    iput v2, p0, Lmh/l;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
