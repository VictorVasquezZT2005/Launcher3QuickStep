.class public final Ltp/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ltp/e;->c:I

    iput-object p1, p0, Ltp/e;->g:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Ltp/e;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltp/e;

    iget-object p0, p0, Ltp/e;->g:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Ltp/e;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltp/e;

    iget-object p0, p0, Ltp/e;->g:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ltp/e;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ltp/e;

    iget-object p0, p0, Ltp/e;->g:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ltp/e;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ltp/e;

    iget-object p0, p0, Ltp/e;->g:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ltp/e;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ltp/e;

    iget-object p0, p0, Ltp/e;->g:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ltp/e;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Lkotlin/coroutines/Continuation;I)V

    return-object p1

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

    iget v0, p0, Ltp/e;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltp/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltp/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltp/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltp/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltp/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltp/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltp/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltp/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltp/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltp/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltp/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltp/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltp/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltp/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltp/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    iget v0, p0, Ltp/e;->c:I

    const-string v1, "broadcastDispatcher"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v3, p0, Ltp/e;->g:Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltp/e;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, Ltp/e;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->i()Lcom/honeyspace/common/utils/UserUnlockSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lqi/l;

    const/4 v7, 0x6

    invoke-direct {v2, v6, v7, v4}, Lqi/l;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltp/e;->e:Ljava/lang/Object;

    iput v5, p0, Ltp/e;->f:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p0, v3, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->keyGestureEventsManager:Lcom/honeyspace/common/input/KeyGestureEventsManager;

    if-eqz p0, :cond_3

    move-object v4, p0

    goto :goto_1

    :cond_3
    const-string p0, "keyGestureEventsManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4}, Lcom/honeyspace/common/input/KeyGestureEventsManager;->registerKeyGestureEvent()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v7, p0, Ltp/e;->f:I

    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    if-ne v7, v6, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v2, p0, Ltp/e;->e:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->i()Lcom/honeyspace/common/utils/UserUnlockSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v7, Lqi/l;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v8, v4}, Lqi/l;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltp/e;->e:Ljava/lang/Object;

    iput v5, p0, Ltp/e;->f:I

    invoke-static {v2, v7, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    iget-object p1, v3, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :goto_4
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Ltp/c;

    invoke-direct {v1, v3, v6}, Ltp/c;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;I)V

    iput-object v4, p0, Ltp/e;->e:Ljava/lang/Object;

    iput v6, p0, Ltp/e;->f:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltp/e;->f:I

    if-eqz v1, :cond_b

    if-ne v1, v5, :cond_a

    iget-object p0, p0, Ltp/e;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->i()Lcom/honeyspace/common/utils/UserUnlockSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lqi/l;

    const/4 v7, 0x3

    invoke-direct {v2, v6, v7, v4}, Lqi/l;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltp/e;->e:Ljava/lang/Object;

    iput v5, p0, Ltp/e;->f:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_7
    iget-object p0, v3, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->roleComponentObserverProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_d

    move-object v4, p0

    goto :goto_8

    :cond_d
    const-string p0, "roleComponentObserverProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_8
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    new-instance p1, Lcom/android/systemui/shared/condition/e;

    const/16 v0, 0xf

    invoke-direct {p1, v3, v0}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->registerUpdateRoleComponentsListener(Ljava/util/function/Consumer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v0

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltp/e;->f:I

    if-eqz v1, :cond_f

    if-ne v1, v5, :cond_e

    iget-object p0, p0, Ltp/e;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->i()Lcom/honeyspace/common/utils/UserUnlockSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lqi/l;

    invoke-direct {v2, v6, v6, v4}, Lqi/l;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltp/e;->e:Ljava/lang/Object;

    iput v5, p0, Ltp/e;->f:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    sget p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->j:I

    invoke-virtual {v3}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->h()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->initialize()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v7, p0, Ltp/e;->f:I

    if-eqz v7, :cond_13

    if-eq v7, v5, :cond_12

    if-ne v7, v6, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iget-object v2, p0, Ltp/e;->e:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->i()Lcom/honeyspace/common/utils/UserUnlockSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v7, Lqi/l;

    invoke-direct {v7, v6, v5, v4}, Lqi/l;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltp/e;->e:Ljava/lang/Object;

    iput v5, p0, Ltp/e;->f:I

    invoke-static {v2, v7, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    goto :goto_f

    :cond_14
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v2, v3, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :goto_d
    const-string v1, "android.intent.action.USER_PRESENT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, La7/e0;

    const/16 v5, 0x12

    invoke-direct {v2, v1, v5}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    filled-new-array {p1, v2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Ltp/c;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Ltp/c;-><init>(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;I)V

    iput-object v4, p0, Ltp/e;->e:Ljava/lang/Object;

    iput v6, p0, Ltp/e;->f:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
