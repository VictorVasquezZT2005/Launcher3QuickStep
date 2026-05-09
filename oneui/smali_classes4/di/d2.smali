.class public final Ldi/d2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Landroid/view/View;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Lcom/honeyspace/common/log/LogTag;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ldi/e2;Lkotlin/coroutines/Continuation;Luc/t;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldi/d2;->c:I

    .line 1
    iput-boolean p6, p0, Ldi/d2;->f:Z

    iput-object p5, p0, Ldi/d2;->h:Ljava/lang/Object;

    iput-object p1, p0, Ldi/d2;->g:Landroid/view/View;

    iput-object p3, p0, Ldi/d2;->i:Lcom/honeyspace/common/log/LogTag;

    iput-object p2, p0, Ldi/d2;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;ZLandroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Ldi/d2;->c:I

    check-cast p1, Lcom/honeyspace/common/log/LogTag;

    iput-object p1, p0, Ldi/d2;->i:Lcom/honeyspace/common/log/LogTag;

    iput-object p2, p0, Ldi/d2;->g:Landroid/view/View;

    iput-boolean p3, p0, Ldi/d2;->f:Z

    iput-object p4, p0, Ldi/d2;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Ldi/d2;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ldi/d2;

    iget-object p1, p0, Ldi/d2;->i:Lcom/honeyspace/common/log/LogTag;

    move-object v1, p1

    check-cast v1, Luc/t;

    iget-object p1, p0, Ldi/d2;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/os/Bundle;

    const/4 v6, 0x2

    iget-object v2, p0, Ldi/d2;->g:Landroid/view/View;

    iget-boolean v3, p0, Ldi/d2;->f:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ldi/d2;-><init>(Ljava/lang/Object;Landroid/view/View;ZLandroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Ldi/d2;

    iget-object p1, p0, Ldi/d2;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Luc/t;

    iget-object p1, p0, Ldi/d2;->i:Lcom/honeyspace/common/log/LogTag;

    move-object v4, p1

    check-cast v4, Ldi/e2;

    iget-object p1, p0, Ldi/d2;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, Ldi/d2;->g:Landroid/view/View;

    iget-boolean v7, p0, Ldi/d2;->f:Z

    invoke-direct/range {v1 .. v7}, Ldi/d2;-><init>(Landroid/view/View;Landroid/view/View;Ldi/e2;Lkotlin/coroutines/Continuation;Luc/t;Z)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Ldi/d2;

    iget-object p1, p0, Ldi/d2;->i:Lcom/honeyspace/common/log/LogTag;

    move-object v2, p1

    check-cast v2, Ldi/f2;

    iget-object p1, p0, Ldi/d2;->j:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const/4 v7, 0x0

    iget-object v3, p0, Ldi/d2;->g:Landroid/view/View;

    iget-boolean v4, p0, Ldi/d2;->f:Z

    move-object v6, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ldi/d2;-><init>(Ljava/lang/Object;Landroid/view/View;ZLandroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldi/d2;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldi/d2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/d2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldi/d2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/d2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldi/d2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/d2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldi/d2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldi/d2;->i:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Luc/t;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldi/d2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Ldi/d2;->h:Ljava/lang/Object;

    check-cast p0, Lsc/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, p0, Ldi/d2;->g:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsc/m;

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    move-object v6, v4

    check-cast v6, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lsc/m;

    if-eqz v2, :cond_4

    iget-object p1, p0, Ldi/d2;->j:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, v0, Luc/t;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v5, "UniversalMoveItem"

    invoke-static {v0, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, Lkotlin/Pair;

    new-instance v6, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    sget-object v7, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->HOTSEAT:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    iget-boolean v8, p0, Ldi/d2;->f:Z

    invoke-direct {v6, v8, v7, v4}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;-><init>(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;Landroid/view/View;)V

    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldi/d2;->h:Ljava/lang/Object;

    iput v3, p0, Ldi/d2;->e:I

    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldi/d2;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ldi/d2;->h:Ljava/lang/Object;

    check-cast v1, Luc/t;

    iget-object v2, v1, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Ldi/d2;->e:I

    iget-object v5, p0, Ldi/d2;->g:Landroid/view/View;

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v6, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldi/d2;->f:Z

    if-eqz p1, :cond_9

    move-object p1, v5

    check-cast p1, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p1

    iput v6, p0, Ldi/d2;->e:I

    invoke-virtual {v2, p1, p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast p1, Lsc/m;

    if-eqz p1, :cond_8

    check-cast v0, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v0

    invoke-virtual {p1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->x(ILjava/util/List;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :cond_8
    iget-object p0, p0, Ldi/d2;->i:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Ldi/e2;

    invoke-virtual {p0, v5}, Ldi/e2;->c(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    iget-object p0, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lsc/m;

    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    move-object v4, v5

    check-cast v4, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v4

    if-ne v3, v4, :cond_a

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Lsc/m;

    if-eqz p1, :cond_c

    iget-object p0, v1, Luc/t;->n:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    check-cast v0, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v0

    invoke-virtual {p1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->x(ILjava/util/List;)I

    invoke-virtual {p0, v5}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->a0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->Z()V

    :cond_c
    :goto_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v3

    :pswitch_1
    iget-object v0, p0, Ldi/d2;->i:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Ldi/f2;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldi/d2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    iget-object p0, p0, Ldi/d2;->h:Ljava/lang/Object;

    check-cast p0, Lai/f1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, p0, Ldi/d2;->g:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lai/f1;

    invoke-virtual {v5}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v5

    move-object v6, v4

    check-cast v6, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v6

    if-ne v5, v6, :cond_f

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    check-cast v2, Lai/f1;

    if-eqz v2, :cond_11

    iget-object p1, p0, Ldi/d2;->j:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, v0, Ldi/f2;->s:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v5, "UniversalMoveItem"

    invoke-static {v0, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v5, Lkotlin/Pair;

    new-instance v6, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    sget-object v7, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->WORKSPACE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    iget-boolean v8, p0, Ldi/d2;->f:Z

    invoke-direct {v6, v8, v7, v4}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;-><init>(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;Landroid/view/View;)V

    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldi/d2;->h:Ljava/lang/Object;

    iput v3, p0, Ldi/d2;->e:I

    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
