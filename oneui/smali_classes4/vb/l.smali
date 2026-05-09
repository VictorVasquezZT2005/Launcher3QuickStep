.class public final Lvb/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lvb/i0;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lvb/i0;ZZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvb/l;->g:Lvb/i0;

    iput-boolean p2, p0, Lvb/l;->h:Z

    iput-boolean p3, p0, Lvb/l;->i:Z

    iput-boolean p4, p0, Lvb/l;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvb/l;

    iget-boolean v3, p0, Lvb/l;->i:Z

    iget-boolean v4, p0, Lvb/l;->j:Z

    iget-object v1, p0, Lvb/l;->g:Lvb/i0;

    iget-boolean v2, p0, Lvb/l;->h:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvb/l;-><init>(Lvb/i0;ZZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvb/l;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvb/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lvb/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    iget-object v3, p0, Lvb/l;->g:Lvb/i0;

    invoke-virtual {v3}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v3, Lvb/i0;->f:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, p0, Lvb/l;->h:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncType;->RefreshFolderColors:Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v4, p0, Lvb/l;->i:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncType;->RefreshFolderItems:Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v4, p0, Lvb/l;->j:Z

    if-eqz v4, :cond_4

    sget-object v4, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncType;->RefreshFolderTitle:Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {v3}, Lvb/i0;->q0()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v4

    const-string v5, "UpdateItemOtherSpace"

    invoke-static {v4, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData;

    sget-object v6, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;->FolderSync:Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncInfo;

    iget-object v9, v3, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v3}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v3

    invoke-direct {v8, v9, v3, v1}, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncInfo;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;ILjava/util/List;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData;-><init>(Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncInfo;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvb/l;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvb/l;->e:Ljava/lang/Object;

    iput v2, p0, Lvb/l;->f:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
