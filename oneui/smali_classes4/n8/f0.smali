.class public final Ln8/f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ln8/z0;


# direct methods
.method public constructor <init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln8/f0;->e:Ln8/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln8/f0;

    iget-object p0, p0, Ln8/f0;->e:Ln8/z0;

    invoke-direct {v0, p0, p2}, Ln8/f0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln8/f0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln8/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->isStart()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Ln8/f0;->e:Ln8/z0;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getSender()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->OTHER:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    const/4 v0, 0x0

    const-string v1, "applistFastRecyclerView"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityMoveOperator()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;->ETC:Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->endMoveItem(Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
