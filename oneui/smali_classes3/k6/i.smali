.class public final Lk6/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:Lk6/d0;


# direct methods
.method public synthetic constructor <init>(Lk6/d0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lk6/i;->c:I

    iput-object p1, p0, Lk6/i;->g:Lk6/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lk6/i;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk6/i;

    iget-object p0, p0, Lk6/i;->g:Lk6/d0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lk6/i;-><init>(Lk6/d0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lk6/i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lk6/i;

    iget-object p0, p0, Lk6/i;->g:Lk6/d0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lk6/i;-><init>(Lk6/d0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lk6/i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lk6/i;

    iget-object p0, p0, Lk6/i;->g:Lk6/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lk6/i;-><init>(Lk6/d0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lk6/i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lk6/i;

    iget-object p0, p0, Lk6/i;->g:Lk6/d0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lk6/i;-><init>(Lk6/d0;Lkotlin/coroutines/Continuation;I)V

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

    iget v0, p0, Lk6/i;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk6/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk6/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk6/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk6/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk6/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk6/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk6/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk6/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lk6/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk6/i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lk6/i;->e:I

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

    iget-object p1, p0, Lk6/i;->g:Lk6/d0;

    iget-object v2, p1, Lk6/d0;->G:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "clear live icon cache by changing font style"

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v0, p1, Lk6/d0;->G:Ljava/lang/Integer;

    sget-object v2, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v4, v5}, Lcom/honeyspace/common/iconview/LiveIconManager;->clear$default(Lcom/honeyspace/common/iconview/LiveIconManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object p1, p1, Lk6/d0;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk6/i;->f:Ljava/lang/Object;

    iput v3, p0, Lk6/i;->e:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lk6/i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lk6/i;->e:I

    iget-object v3, p0, Lk6/i;->g:Lk6/d0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lk6/d0;->F:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-object v0, v3, Lk6/d0;->F:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk6/i;->f:Ljava/lang/Object;

    iput v5, p0, Lk6/i;->e:I

    const-string p1, "changing COLOR_THEME_APP_ICON"

    const/4 v2, 0x6

    invoke-static {v3, p1, p0, v2}, Lk6/d0;->k(Lk6/d0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, v3, Lk6/d0;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lcom/honeyspace/sdk/source/IconCacheResetReason;->COLOR_THEME_CHANGE:Lcom/honeyspace/sdk/source/IconCacheResetReason;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk6/i;->f:Ljava/lang/Object;

    iput v4, p0, Lk6/i;->e:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lk6/i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lk6/i;->e:I

    iget-object v3, p0, Lk6/i;->g:Lk6/d0;

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lk6/d0;->E:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iput-object v0, v3, Lk6/d0;->E:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk6/i;->f:Ljava/lang/Object;

    iput v4, p0, Lk6/i;->e:I

    const-string p1, "changing WALLPAPER_THEME_COLOR"

    const/4 v0, 0x6

    invoke-static {v3, p1, p0, v0}, Lk6/d0;->k(Lk6/d0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    const-string p0, "color palette changed history is changed to true"

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3}, Lk6/d0;->q()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "color_theme_changed_history"

    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lk6/i;->g:Lk6/d0;

    iget-object v1, v0, Lk6/d0;->c:Landroid/content/Context;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lk6/i;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    if-ne v3, v5, :cond_c

    iget-object p0, p0, Lk6/i;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lk6/d0;->o:Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v6, Lbd/o0;

    const/4 v7, 0x2

    const/16 v8, 0x16

    invoke-direct {v6, v7, v8, v4}, Lbd/o0;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk6/i;->f:Ljava/lang/Object;

    iput v5, p0, Lk6/i;->e:I

    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    goto/16 :goto_8

    :cond_e
    :goto_7
    iget-object p0, v0, Lk6/d0;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object p1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getWALLPAPER_THEME_COLOR()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v3, Lk6/i;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5}, Lk6/i;-><init>(Lk6/d0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v3, v0, Lk6/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getCOLOR_THEME_APP_ICON()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v5, Lk6/i;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v4, v6}, Lk6/i;-><init>(Lk6/d0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lk6/d0;->k:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->getThemeUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, La6/m;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v4, v6}, La6/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getMINIMAL_BATTERY_USE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v5, Lf6/r;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v4, v6}, Lf6/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getFONT_STYLE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    new-instance p1, Lk6/i;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v4, v2}, Lk6/i;-><init>(Lk6/d0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lk6/d0;->q()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "Mcc"

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->mcc:I

    if-ne p0, p1, :cond_f

    invoke-virtual {v0}, Lk6/d0;->q()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "Mnc"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq p0, p1, :cond_10

    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string p1, "getConfiguration(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lk6/d0;->f(Landroid/content/res/Configuration;)V

    :cond_10
    iget-object p0, v0, Lk6/d0;->L:Lk6/q;

    invoke-virtual {v1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
