.class final Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;-><init>(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/repository/display/DisplayRepository;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/honeyspace/gesture/entity/DeviceState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.gesture.usecase.DeviceStateUseCase$deviceState$1"
    f = "DeviceStateUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;-><init>(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/honeyspace/gesture/entity/DeviceState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-static {p1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->access$getNaviData$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v2, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-static {v2}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->access$getDisplayRepository$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lcom/honeyspace/gesture/repository/display/DisplayRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->getInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v4, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-static {v4}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->access$getDisplayRepository$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lcom/honeyspace/gesture/repository/display/DisplayRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->getExtraInfo()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-static {v5}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->access$getGestureSettingsRepository$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->getOverlayWindow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    new-instance v6, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;

    iget-object v7, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;-><init>(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$2;

    iget-object v4, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-direct {v2, v0, v4, v8}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$2;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
