.class public final Lze/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lze/k;->c:I

    iput-object p1, p0, Lze/k;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lze/k;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lze/k;

    iget-object p0, p0, Lze/k;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lze/k;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lze/k;

    iget-object p0, p0, Lze/k;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lze/k;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lze/k;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lze/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lze/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lze/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lze/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lze/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lze/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lze/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lze/k;->e:I

    iget-object v2, p0, Lze/k;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->e:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "CloseFloatingTaskBar"

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iput v4, p0, Lze/k;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->l:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->j:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v1}, Lcom/honeyspace/sdk/TaskbarUtil;->getFloatingTaskbarHomeUpEnabled()Z

    move-result v1

    const-wide/16 v5, 0x15e

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarData;->getAnimationStyle()I

    move-result v1

    sget-object v7, Lcom/honeyspace/sdk/FloatingTaskbarAnimStyle;->CUSTOM:Lcom/honeyspace/sdk/FloatingTaskbarAnimStyle;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v1, v7, :cond_4

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFloatingTaskbarAdvancedTuningData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FloatingTaskbarAdvancedTuningData;->getDuration()F

    move-result p1

    float-to-long v7, p1

    mul-long/2addr v5, v7

    :cond_4
    iput v3, p0, Lze/k;->e:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, v2, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object p1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lze/k;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lze/k;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->e:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "CloseFloatingTaskBar"

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lze/k;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
