.class final Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;
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
        "Lkotlinx/coroutines/flow/FlowCollector<",
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
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "com.honeyspace.gesture.usecase.DeviceStateUseCase$deviceState$2"
    f = "DeviceStateUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {
        "$this$onStart"
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
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

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

    new-instance v0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;-><init>(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-static {p1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->access$getNavigationRepository$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->loadNaviMode()V

    iget-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-static {p1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->access$getNavigationRepository$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->loadNaviSize()V

    iget-object v4, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-static {v4}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->access$getNavigationRepository$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/honeyspace/sdk/NaviMode;

    iget-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-static {p1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->access$getNavigationRepository$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->getSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-static {p1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->access$getNavigationRepository$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->getHint()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-static {p1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->access$getNavigationRepository$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->getTransparentHint()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-static {p1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->access$getDisplayRepository$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lcom/honeyspace/gesture/repository/display/DisplayRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->loadInfo()Lcom/honeyspace/gesture/entity/DisplayInfo;

    move-result-object v9

    iget-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-static {p1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->access$getDisplayRepository$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lcom/honeyspace/gesture/repository/display/DisplayRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->loadExtraInfo()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    move-result-object v10

    iget-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-static {p1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->access$getGestureSettingsRepository$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->getOverlayWindow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static/range {v4 .. v11}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->access$DeviceState(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/sdk/NaviMode;IZZLcom/honeyspace/gesture/entity/DisplayInfo;Lcom/honeyspace/transition/entity/ExtraDisplayInfo;Z)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
