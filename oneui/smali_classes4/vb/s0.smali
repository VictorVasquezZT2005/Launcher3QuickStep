.class public final Lvb/s0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lvb/s0;->c:I

    iput-object p1, p0, Lvb/s0;->f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lvb/s0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvb/s0;

    iget-object p0, p0, Lvb/s0;->f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lvb/s0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvb/s0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvb/s0;

    iget-object p0, p0, Lvb/s0;->f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lvb/s0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvb/s0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lvb/s0;

    iget-object p0, p0, Lvb/s0;->f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lvb/s0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvb/s0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lvb/s0;

    iget-object p0, p0, Lvb/s0;->f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lvb/s0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvb/s0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lvb/s0;

    iget-object p0, p0, Lvb/s0;->f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lvb/s0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvb/s0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lvb/s0;

    iget-object p0, p0, Lvb/s0;->f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lvb/s0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvb/s0;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvb/s0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/s0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/s0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/s0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/s0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/honeyspace/sdk/source/entity/CustomLabelData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/s0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AddToLockedFolderData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/s0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvb/s0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvb/s0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lvb/s0;->f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    iget-boolean p1, p0, Lvb/i0;->q0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lvb/i0;->v2(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvb/s0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lvb/s0;->f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    invoke-virtual {p0, v0}, Lvb/i0;->w2(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lvb/s0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lvb/s0;->f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    invoke-static {p0, v0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->U2(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lvb/s0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lvb/s0;->f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    invoke-static {p0, v0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->U2(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lvb/s0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/CustomLabelData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lvb/s0;->f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    iget-object p1, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/CustomLabelData;->getItemId()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    check-cast v1, Lhb/v;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/CustomLabelData;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/CustomLabelData;->getColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->update(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->X2()Lfb/i;

    move-result-object p1

    iget p0, p0, Lvb/i0;->f:I

    invoke-virtual {p1, v1, p0}, Lfb/i;->a(Lhb/v;I)V

    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v2}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->notifyData$default(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lvb/s0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AddToLockedFolderData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToLockedFolderData;->getFromId()I

    move-result p1

    iget-object p0, p0, Lvb/s0;->f:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    iget v1, p0, Lvb/i0;->f:I

    if-ne p1, v1, :cond_b

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToLockedFolderData;->getItemIds()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    const-string v1, "items"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/i0;->I1()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v0, v1}, Lvb/i0;->P(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_9

    invoke-virtual {p0, v2}, Lvb/i0;->A(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/v;

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeFromOtherLockedFolder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/16 v0, 0xe

    invoke-static {p0, p1, v0}, Lvb/i0;->g2(Lvb/i0;Ljava/util/List;I)V

    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
