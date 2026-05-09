.class public final Ln8/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Ll8/d;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

.field public final synthetic h:Lcom/honeyspace/common/iconview/FolderIconView;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll8/d;Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln8/r;->e:Ll8/d;

    iput-object p2, p0, Ln8/r;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Ln8/r;->g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    iput-object p4, p0, Ln8/r;->h:Lcom/honeyspace/common/iconview/FolderIconView;

    iput-object p5, p0, Ln8/r;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ln8/r;

    iget-object v4, p0, Ln8/r;->h:Lcom/honeyspace/common/iconview/FolderIconView;

    iget-object v5, p0, Ln8/r;->i:Ljava/util/List;

    iget-object v1, p0, Ln8/r;->e:Ll8/d;

    iget-object v2, p0, Ln8/r;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Ln8/r;->g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ln8/r;-><init>(Ll8/d;Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln8/r;->c:I

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

    iget-object p1, p0, Ln8/r;->e:Ll8/d;

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRankForLockedFolder()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;

    iget-object v3, p0, Ln8/r;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/BaseItem;

    new-instance v5, Ln8/q;

    iget-object v6, p0, Ln8/r;->g:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    iget-object v7, p0, Ln8/r;->h:Lcom/honeyspace/common/iconview/FolderIconView;

    iget-object v8, p0, Ln8/r;->i:Ljava/util/List;

    invoke-direct {v5, v6, v7, v3, v8}, Ln8/q;-><init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-direct {v1, v4, v5}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Lkotlin/jvm/functions/Function0;)V

    iput v2, p0, Ln8/r;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
