.class public final Lqh/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public e:Ljava/lang/Object;

.field public f:Ljh/d;

.field public g:Ljh/d;

.field public h:I

.field public final synthetic i:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public final synthetic j:Lqh/s;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lcom/honeyspace/sdk/database/entity/ItemData;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/database/entity/ItemData;Lqh/s;Ljava/util/List;ILjava/util/ArrayList;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqh/p;->i:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object p2, p0, Lqh/p;->j:Lqh/s;

    iput-object p3, p0, Lqh/p;->k:Ljava/util/List;

    iput p4, p0, Lqh/p;->l:I

    iput-object p5, p0, Lqh/p;->m:Ljava/util/ArrayList;

    iput-object p6, p0, Lqh/p;->n:Lcom/honeyspace/sdk/database/entity/ItemData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lqh/p;

    iget-object v5, p0, Lqh/p;->m:Ljava/util/ArrayList;

    iget-object v6, p0, Lqh/p;->n:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v1, p0, Lqh/p;->i:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v2, p0, Lqh/p;->j:Lqh/s;

    iget-object v3, p0, Lqh/p;->k:Ljava/util/List;

    iget v4, p0, Lqh/p;->l:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqh/p;-><init>(Lcom/honeyspace/sdk/database/entity/ItemData;Lqh/s;Ljava/util/List;ILjava/util/ArrayList;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqh/p;->h:I

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    iget-object v4, v0, Lqh/p;->j:Lqh/s;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lqh/p;->g:Ljh/d;

    iget-object v2, v0, Lqh/p;->f:Ljh/d;

    iget-object v5, v0, Lqh/p;->e:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v0, v0, Lqh/p;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lqh/p;->i:Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v6, v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "targetFolderData type is wrong : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v6, v0, Lqh/p;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljh/d;

    invoke-virtual {v10}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v10

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v11

    if-ne v10, v11, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v9

    :goto_0
    move-object v7, v8

    check-cast v7, Ljh/d;

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljh/d;

    invoke-virtual {v10}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v10

    iget v11, v0, Lqh/p;->l:I

    if-ne v10, v11, :cond_5

    move-object v9, v8

    :cond_6
    move-object v6, v9

    check-cast v6, Ljh/d;

    if-eqz v6, :cond_8

    iget-object v8, v4, Lqh/s;->g:Lqh/z;

    iget-object v8, v8, Lqh/z;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v8, v8, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->D:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v8, v0, Lqh/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getAddItemToLastRank()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    new-instance v9, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    invoke-virtual {v6}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZZLcom/honeyspace/sdk/source/entity/FolderItem$AddBy;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v10, v0, Lqh/p;->n:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object v10, v0, Lqh/p;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lqh/p;->e:Ljava/lang/Object;

    iput-object v7, v0, Lqh/p;->f:Ljh/d;

    iput-object v6, v0, Lqh/p;->g:Ljh/d;

    iput v5, v0, Lqh/p;->h:I

    invoke-interface {v8, v9, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v6

    move-object v2, v7

    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v4, Lqh/s;->c:Lqh/m0;

    check-cast v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->U()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
