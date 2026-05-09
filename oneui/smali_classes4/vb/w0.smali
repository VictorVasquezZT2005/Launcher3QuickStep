.class public final Lvb/w0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvb/w0;->e:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvb/w0;

    iget-object p0, p0, Lvb/w0;->e:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    invoke-direct {v0, p0, p2}, Lvb/w0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvb/w0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/w0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvb/w0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "UpdateItemOtherSpace: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lvb/w0;->e:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->i1:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData;->getUpdateType()Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;->HomeToHotseat:Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData;->getItemIdList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhb/v;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v8

    if-ne v7, v8, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/v;

    invoke-virtual {v2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvb/i0;->w2(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData;->getUpdateType()Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;->FolderSync:Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData;->getFolderSyncInfo()Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncInfo;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncInfo;->getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncInfo;->getFolderSyncTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncInfo;->getOtherDisplayId()I

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result p1

    if-ne v2, p1, :cond_c

    invoke-virtual {p0}, Lvb/i0;->Q1()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lvb/i0;->X:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncInfo;->getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result p1

    iget v2, p0, Lvb/i0;->f:I

    if-ne p1, v2, :cond_d

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncInfo;->getFolderSyncTypes()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncType;->RefreshFolderItems:Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncType;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncInfo;->getFolderSyncTypes()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncType;->RefreshFolderColors:Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncType;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncInfo;->getFolderSyncTypes()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncType;->RefreshFolderTitle:Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v1, p1, v2, v0}, Lvb/i0;->I2(Lcom/honeyspace/sdk/source/entity/FolderItem;ZZZ)V

    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
