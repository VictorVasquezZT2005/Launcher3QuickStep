.class public final Ldi/a4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ldi/j4;


# direct methods
.method public constructor <init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi/a4;->e:Ldi/j4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldi/a4;

    iget-object p0, p0, Ldi/a4;->e:Ldi/j4;

    invoke-direct {v0, p0, p2}, Ldi/a4;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldi/a4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/a4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/a4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldi/a4;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ldi/a4;->e:Ldi/j4;

    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "workspaceFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->getUniversalSwitchAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-result-object p0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getSender()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->HOTSEAT:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "actionMenu"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Y"

    const-string v4, "X"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "DONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getTargetView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, p1, v1, v0, v2}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->moveItem(Landroid/view/View;IIZ)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "MOVE_THIS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->checkPosition(Landroid/view/View;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "CREATE_FOLDER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getTargetView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, p1, v1, v0, v2}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->createFolder(Landroid/view/View;IIZ)V

    goto :goto_0

    :sswitch_3
    const-string v1, "ADD_TO_FOLDER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getTargetView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, p1, v1, v0, v2}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->addToFolder(Landroid/view/View;IIZ)V

    goto :goto_0

    :sswitch_4
    const-string v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;->removeItem(Landroid/view/View;)V

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7022137c -> :sswitch_4
        -0x5f39a38c -> :sswitch_3
        -0x30fedaef -> :sswitch_2
        -0x187579b4 -> :sswitch_1
        0x201b82 -> :sswitch_0
    .end sparse-switch
.end method
