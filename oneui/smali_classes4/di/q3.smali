.class public final Ldi/q3;
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

    iput-object p1, p0, Ldi/q3;->e:Ldi/j4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldi/q3;

    iget-object p0, p0, Ldi/q3;->e:Ldi/j4;

    invoke-direct {v0, p0, p2}, Ldi/q3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldi/q3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/q3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/q3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/q3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldi/q3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getSender()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->WORKSPACE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    if-eq p1, v1, :cond_5

    iget-object p0, p0, Ldi/q3;->e:Ldi/j4;

    iget-object p1, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    const/4 v1, 0x0

    const-string v2, "workspaceFastRecyclerView"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p0, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->N(I)Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->isStart()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getTargetView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->initAccessibilityMoveOperator(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityMoveOperator()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->startMoveItem()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getSender()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object p1

    sget-object v0, Ldi/p3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityMoveOperator()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;->PAIR:Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->endMoveItem(Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityMoveOperator()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;->ETC:Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->endMoveItem(Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;)V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
