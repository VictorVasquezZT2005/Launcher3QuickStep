.class public final Lrb/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;

.field public g:Lvb/i0;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/honeyspace/sdk/DragInfo;

.field public final synthetic q:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;

.field public final synthetic r:Lvb/i0;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/DragInfo;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;Lvb/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrb/r;->p:Lcom/honeyspace/sdk/DragInfo;

    iput-object p2, p0, Lrb/r;->q:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;

    iput-object p3, p0, Lrb/r;->r:Lvb/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrb/r;

    iget-object v1, p0, Lrb/r;->q:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;

    iget-object v2, p0, Lrb/r;->r:Lvb/i0;

    iget-object p0, p0, Lrb/r;->p:Lcom/honeyspace/sdk/DragInfo;

    invoke-direct {v0, p0, v1, v2, p2}, Lrb/r;-><init>(Lcom/honeyspace/sdk/DragInfo;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;Lvb/i0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrb/r;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrb/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lrb/r;->o:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lrb/r;->n:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lrb/r;->m:I

    iget v6, v0, Lrb/r;->l:I

    iget-object v7, v0, Lrb/r;->k:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-object v7, v0, Lrb/r;->j:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/DragItem;

    iget-object v7, v0, Lrb/r;->h:Ljava/util/Iterator;

    iget-object v8, v0, Lrb/r;->g:Lvb/i0;

    iget-object v9, v0, Lrb/r;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;

    iget-object v10, v0, Lrb/r;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lrb/r;->c:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/DragInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lrb/r;->p:Lcom/honeyspace/sdk/DragInfo;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iget-object v8, v0, Lrb/r;->q:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;

    iget-object v9, v0, Lrb/r;->r:Lvb/i0;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v10

    move-object v11, v3

    move-object v10, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v3, v12

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v14

    sget v15, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;->t:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_4

    sget-object v15, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v14, v15}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v15

    if-nez v15, :cond_3

    sget-object v15, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v14, v15}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    move/from16 v18, v4

    goto :goto_1

    :cond_4
    const/16 v18, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v14

    instance-of v15, v14, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v15, :cond_5

    check-cast v14, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_8

    if-eqz v18, :cond_6

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v15

    instance-of v15, v15, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v15, :cond_6

    invoke-interface {v14}, Lcom/honeyspace/sdk/source/entity/IconItem;->copyDeep()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v14

    :cond_6
    move-object/from16 v16, v14

    if-eqz v16, :cond_8

    iget-object v14, v8, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v14

    if-eqz v14, :cond_8

    new-instance v15, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    sget-object v19, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->DROP:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v23}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lrb/r;->o:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lrb/r;->c:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lrb/r;->e:Ljava/lang/Object;

    iput-object v9, v0, Lrb/r;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderLockLayout;

    iput-object v8, v0, Lrb/r;->g:Lvb/i0;

    iput-object v7, v0, Lrb/r;->h:Ljava/util/Iterator;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lrb/r;->i:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lrb/r;->j:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lrb/r;->k:Ljava/lang/Object;

    iput v6, v0, Lrb/r;->l:I

    iput v13, v0, Lrb/r;->m:I

    iput v4, v0, Lrb/r;->n:I

    invoke-interface {v14, v15, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    move v3, v13

    :goto_3
    move v13, v3

    :cond_8
    move v3, v13

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
