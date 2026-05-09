.class public final Lsb/f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lsb/g0;


# direct methods
.method public constructor <init>(Lsb/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsb/f0;->e:Lsb/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsb/f0;

    iget-object p0, p0, Lsb/f0;->e:Lsb/g0;

    invoke-direct {v0, p0, p2}, Lsb/f0;-><init>(Lsb/g0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsb/f0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsb/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lsb/f0;->e:Lsb/g0;

    iget-object p1, p0, Lsb/g0;->v:Lsb/l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->isStart()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lsb/g0;->f:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;->getSender()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->OTHER:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityMoveOperator()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;->ETC:Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->endMoveItem(Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
