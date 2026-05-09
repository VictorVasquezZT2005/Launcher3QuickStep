.class public final Lkc/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lkc/g0;


# direct methods
.method public synthetic constructor <init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkc/q;->c:I

    iput-object p1, p0, Lkc/q;->f:Lkc/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lkc/q;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkc/q;

    iget-object p0, p0, Lkc/q;->f:Lkc/g0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lkc/q;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkc/q;

    iget-object p0, p0, Lkc/q;->f:Lkc/g0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lkc/q;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkc/q;

    iget-object p0, p0, Lkc/q;->f:Lkc/g0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkc/q;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkc/q;

    iget-object p0, p0, Lkc/q;->f:Lkc/g0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkc/q;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkc/q;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkc/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkc/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkc/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkc/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkc/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkc/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkc/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkc/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkc/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkc/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkc/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkc/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkc/q;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkc/q;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lkc/q;->f:Lkc/g0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lkc/g0;->p:Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    iput v2, p0, Lkc/q;->e:I

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeDialer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v3, Lkc/g0;->G:Lic/b;

    if-eqz p0, :cond_3

    new-instance p1, Lic/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lic/a;-><init>(Lic/b;I)V

    const-string v0, "onResume"

    invoke-virtual {p0, v0, p1}, Lic/b;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    :cond_3
    iget-object p0, v3, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez p0, :cond_4

    const-string p0, "homeView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_4
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->j(I)V

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lcom/honeyspace/common/entity/HoneyPot;->setHasChangedToNormalWhileHomeIsNotShown(Z)V

    invoke-virtual {v3}, Lkc/g0;->A()Lcom/honeyspace/common/utils/SPayHandler;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/honeyspace/common/utils/SPayHandler;->setPaused(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkc/q;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc/q;->f:Lkc/g0;

    iget-object p1, p1, Lkc/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "AccessibilityMoveItem"

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v3, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;-><init>(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lkc/q;->e:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkc/q;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc/q;->f:Lkc/g0;

    iget-object v1, p1, Lkc/g0;->n:Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

    invoke-interface {v1}, Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;->getEventForHomeInGestureTransition()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, La7/b0;

    const/16 v4, 0x17

    invoke-direct {v3, p1, v4}, La7/b0;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lkc/q;->e:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkc/q;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc/q;->f:Lkc/g0;

    iget-object p1, p1, Lkc/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "AccessibilityMoveItem"

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v3, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/sdk/source/entity/AccessibilityMoveItemData;-><init>(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lkc/q;->e:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
