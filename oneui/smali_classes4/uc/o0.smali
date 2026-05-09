.class public final Luc/o0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luc/d1;


# direct methods
.method public synthetic constructor <init>(Luc/d1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Luc/o0;->c:I

    iput-object p1, p0, Luc/o0;->f:Luc/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Luc/o0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luc/o0;

    iget-object p0, p0, Luc/o0;->f:Luc/d1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Luc/o0;-><init>(Luc/d1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Luc/o0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Luc/o0;

    iget-object p0, p0, Luc/o0;->f:Luc/d1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Luc/o0;-><init>(Luc/d1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Luc/o0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Luc/o0;

    iget-object p0, p0, Luc/o0;->f:Luc/d1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Luc/o0;-><init>(Luc/d1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Luc/o0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Luc/o0;

    iget-object p0, p0, Luc/o0;->f:Luc/d1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Luc/o0;-><init>(Luc/d1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Luc/o0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Luc/o0;

    iget-object p0, p0, Luc/o0;->f:Luc/d1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Luc/o0;-><init>(Luc/d1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Luc/o0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Luc/o0;

    iget-object p0, p0, Luc/o0;->f:Luc/d1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Luc/o0;-><init>(Luc/d1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Luc/o0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Luc/o0;

    iget-object p0, p0, Luc/o0;->f:Luc/d1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Luc/o0;-><init>(Luc/d1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Luc/o0;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Luc/o0;

    iget-object p0, p0, Luc/o0;->f:Luc/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Luc/o0;-><init>(Luc/d1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Luc/o0;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luc/o0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/honeyspace/sdk/source/entity/LocateAppEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AddToLockedFolderData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luc/o0;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Luc/o0;->f:Luc/d1;

    iget-object p0, p0, Luc/o0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getSender()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->WORKSPACE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "actionMenu"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const-string v4, "Y"

    const-string v5, "X"

    const-string v6, "hotseatAdapter"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "DONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getTargetView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, v3, Luc/d1;->B:Luc/t;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Luc/t;->C:Ldi/e2;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p1, v2, p0, v1}, Ldi/e2;->moveItem(Landroid/view/View;IIZ)V

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "MOVE_THIS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p1, v3, Luc/d1;->B:Luc/t;

    if-nez p1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Luc/t;->C:Ldi/e2;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {p1, v0, p0}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->checkPosition(Landroid/view/View;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "CREATE_FOLDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getTargetView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, v3, Luc/d1;->B:Luc/t;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Luc/t;->C:Ldi/e2;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p1, v2, p0, v1}, Ldi/e2;->createFolder(Landroid/view/View;IIZ)V

    goto :goto_5

    :sswitch_3
    const-string v0, "ADD_TO_FOLDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getTargetView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, v3, Luc/d1;->B:Luc/t;

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Luc/t;->C:Ldi/e2;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p1, v2, p0, v1}, Ldi/e2;->addToFolder(Landroid/view/View;IIZ)V

    goto :goto_5

    :sswitch_4
    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, v3, Luc/d1;->B:Luc/t;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, p1

    :goto_4
    iget-object p1, v2, Luc/t;->C:Ldi/e2;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getTargetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldi/e2;->removeItem(Landroid/view/View;)V

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Luc/d1;->H:I

    invoke-virtual {v3}, Luc/d1;->q()Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->x0(Ljava/util/List;)V

    iget-object p0, v3, Luc/d1;->r:Lpc/a;

    invoke-virtual {v3}, Luc/d1;->s()Lcom/honeyspace/ui/common/entity/ParentType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc/a;->b(Lcom/honeyspace/ui/common/entity/ParentType;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v3}, Luc/d1;->u()Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    move-result-object p0

    const-wide/16 v2, 0x0

    const-string p1, "HotseatCountChanged"

    invoke-static {p0, v2, v3, p1, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->A(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;JLjava/lang/String;I)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez p1, :cond_c

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_c
    sget p1, Luc/d1;->H:I

    invoke-virtual {v3}, Luc/d1;->q()Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-result-object p1

    check-cast p0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1, p0, v2, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->w0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ILcom/honeyspace/sdk/source/entity/IconItem;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :pswitch_2
    check-cast p0, Lcom/honeyspace/sdk/source/entity/LocateAppEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Luc/d1;->H:I

    invoke-virtual {v3}, Luc/d1;->q()Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LocateAppEventData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LocateAppEventData;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    iget-object v1, p1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->q:Lcom/honeyspace/sdk/HoneyScreenManager;

    const-string v3, "componentName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g0()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_9

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "locateApp() componentName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", user: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc/m;

    instance-of v5, v4, Lsc/g;

    if-eqz v5, :cond_f

    move-object v5, v4

    check-cast v5, Lsc/g;

    iget-object v5, v5, Lsc/g;->e:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v1, p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W0:Lbd/f;

    invoke-interface {p0, v4, v2}, Lbd/f;->a(Lsc/m;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    goto :goto_9

    :cond_f
    instance-of v5, v4, Lsc/j;

    if-eqz v5, :cond_e

    move-object v5, v4

    check-cast v5, Lsc/j;

    iget-object v5, v5, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v8, :cond_10

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_13
    move-object v6, v2

    :goto_8
    check-cast v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v6, :cond_e

    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v1, p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W0:Lbd/f;

    invoke-interface {p0, v4, v6}, Lbd/f;->a(Lsc/m;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    :cond_14
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Luc/d1;->H:I

    invoke-virtual {v3}, Luc/d1;->q()Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHiddenType()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHideItems()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Z(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Luc/d1;->H:I

    invoke-virtual {v3}, Luc/d1;->q()Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHiddenType()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHideItems()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Z(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/honeyspace/sdk/source/entity/AddToLockedFolderData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initAddToLockedFolderEvent data = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget p1, Luc/d1;->H:I

    invoke-virtual {v3}, Luc/d1;->q()Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AddToLockedFolderData;->getItemIds()Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->y0(ILcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/List;)V

    iget-object p0, v3, Luc/d1;->A:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    if-nez p0, :cond_15

    const-string p0, "hotseatCellLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    move-object v2, p0

    :goto_a
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->Z()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v3, Luc/d1;->k:Lpc/e;

    invoke-virtual {v0, p1}, Lpc/e;->i(I)V

    goto :goto_b

    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7022137c -> :sswitch_4
        -0x5f39a38c -> :sswitch_3
        -0x30fedaef -> :sswitch_2
        -0x187579b4 -> :sswitch_1
        0x201b82 -> :sswitch_0
    .end sparse-switch
.end method
