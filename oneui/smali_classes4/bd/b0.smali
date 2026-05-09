.class public final Lbd/b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbd/b0;->c:I

    iput-object p1, p0, Lbd/b0;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lbd/b0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbd/b0;

    iget-object p0, p0, Lbd/b0;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lbd/b0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbd/b0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbd/b0;

    iget-object p0, p0, Lbd/b0;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lbd/b0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbd/b0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbd/b0;

    iget-object p0, p0, Lbd/b0;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lbd/b0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbd/b0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lbd/b0;

    iget-object p0, p0, Lbd/b0;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lbd/b0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbd/b0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lbd/b0;

    iget-object p0, p0, Lbd/b0;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lbd/b0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbd/b0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbd/b0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/ui/common/entity/ParentType;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/OMCRefreshEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AddToHotseatData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbd/b0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd/b0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lbd/b0;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "UpdateWorkspaceItemStyle() "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->U0:Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;

    const-wide/16 v8, 0x0

    const/16 v10, 0x2b5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbd/b0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lbd/b0;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    if-eq v0, p1, :cond_1

    iget p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    invoke-static {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->n0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbd/b0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/OMCRefreshEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lbd/b0;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v1

    check-cast v1, Lqc/x;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    new-instance v3, Lbd/c;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lbd/c;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/honeyspace/sdk/source/entity/OMCRefreshEventData;->executeUpdate(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OMCRefreshEventData;->getRemoved()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    check-cast v1, Lqc/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "item"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reason"

    const-string v5, "omc Item removed"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v4

    invoke-interface {v4, v0, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lqc/x;->P(Lcom/honeyspace/ui/common/entity/ParentType;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsc/m;

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    instance-of v5, v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsc/m;

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v6

    if-ne v5, v6, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/m;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeChangedItem : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lbd/b0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/ExternalMethodEvent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getTarget()Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/source/ExternalMethodTarget;->HOTSEAT:Lcom/honeyspace/sdk/source/ExternalMethodTarget;

    if-eq p1, v1, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getActionType()Lcom/honeyspace/sdk/source/ExternalMethodActionType;

    move-result-object p1

    sget-object v1, Lbd/g0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "not supported ExternalMethodActionType. "

    iget-object p0, p0, Lbd/b0;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p1, "IdList"

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getIntList(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    new-instance v2, Lbd/f0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lbd/f0;-><init>(Ljava/util/List;I)V

    new-instance p1, Lbd/e;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    invoke-static {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->n0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/ExternalMethodEvent;->getItemId()I

    move-result v1

    check-cast p1, Lqc/x;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_d
    iget p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    invoke-static {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->n0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "externalMethodEventSource "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    :pswitch_3
    iget-object v0, p0, Lbd/b0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AddToHotseatData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lbd/b0;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g0()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->L()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToHotseatData;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I(ILcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/List;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->B0()V

    :cond_10
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
