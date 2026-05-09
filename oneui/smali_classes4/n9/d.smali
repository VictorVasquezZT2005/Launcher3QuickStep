.class public final Ln9/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ln9/d;->c:I

    iput-object p1, p0, Ln9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Ln9/d;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln9/d;

    iget-object p0, p0, Ln9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Ln9/d;-><init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln9/d;

    iget-object p0, p0, Ln9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Ln9/d;-><init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ln9/d;

    iget-object p0, p0, Ln9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Ln9/d;-><init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ln9/d;

    iget-object p0, p0, Ln9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ln9/d;-><init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ln9/d;

    iget-object p0, p0, Ln9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ln9/d;-><init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ln9/d;

    iget-object p0, p0, Ln9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ln9/d;-><init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ln9/d;

    iget-object p0, p0, Ln9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ln9/d;-><init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln9/d;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln9/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln9/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln9/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln9/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln9/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln9/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln9/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln9/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ln9/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln9/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ln9/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln9/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ln9/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln9/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln9/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Ln9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Ln9/d;->e:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->g:Lj9/a;

    iput v4, p0, Ln9/d;->e:I

    check-cast p1, Lg9/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "getExcludedCount - excludedCount: "

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    iget-object v7, p1, Lg9/d;->c:Landroid/content/Context;

    const-string v8, "com.samsung.android.smartsuggestions.appsuggestion.provider"

    const-string v9, "getExcludedCount"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v6, "excluded_count"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p1, p0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getExcludedCount "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :goto_3
    if-ne p1, v3, :cond_3

    goto :goto_6

    :cond_3
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->n:Ln9/c;

    iput p0, p1, Ln9/c;->e:I

    :cond_4
    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->c:Landroid/content/Context;

    if-ge p0, v4, :cond_5

    const p0, 0x7f1401f4

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1401f3

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v3

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Ln9/d;->e:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    iput-boolean v2, p1, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->w:Z

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->g:Lj9/a;

    iput v2, p0, Ln9/d;->e:I

    check-cast p1, Lg9/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "startCustomizationSettings, result: "

    const-string v0, "startCustomizationSettings"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :try_start_1
    sget-object v2, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    iget-object v3, p1, Lg9/d;->c:Landroid/content/Context;

    const-string v4, "com.samsung.android.smartsuggestions.appsuggestion.provider"

    const-string v5, "startCustomizationSettings"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "success"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startCustomizationSettings "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v1, :cond_9

    goto :goto_b

    :cond_9
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ln9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->f:Lj9/b;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Ln9/d;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_c

    if-eq v3, v4, :cond_b

    if-ne v3, v5, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_d

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c

    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->j:I

    iput v4, p0, Ln9/d;->e:I

    move-object v3, v1

    check-cast v3, Lg9/g;

    invoke-virtual {v3, p1, v4, p0}, Lg9/g;->d(IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_e

    :cond_d
    :goto_c
    iget p1, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->j:I

    iput v5, p0, Ln9/d;->e:I

    check-cast v1, Lg9/g;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p0}, Lg9/g;->c(IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    goto :goto_e

    :cond_e
    :goto_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v2

    :pswitch_2
    iget-object v0, p0, Ln9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->f:Lj9/b;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Ln9/d;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_11

    if-eq v3, v4, :cond_10

    if-ne v3, v5, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_10

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_f

    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->j:I

    iput v4, p0, Ln9/d;->e:I

    move-object v3, v1

    check-cast v3, Lg9/g;

    invoke-virtual {v3, p1, v4, p0}, Lg9/g;->c(IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_12

    goto :goto_11

    :cond_12
    :goto_f
    iget p1, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->j:I

    iput v5, p0, Ln9/d;->e:I

    check-cast v1, Lg9/g;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p0}, Lg9/g;->d(IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_13

    goto :goto_11

    :cond_13
    :goto_10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object v2

    :pswitch_3
    iget-object v0, p0, Ln9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->f:Lj9/b;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Ln9/d;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_16

    if-eq v3, v6, :cond_15

    if-ne v3, v5, :cond_14

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_13

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_12

    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->j:I

    iput v6, p0, Ln9/d;->e:I

    move-object v3, v1

    check-cast v3, Lg9/g;

    invoke-virtual {v3, p1, v4, p0}, Lg9/g;->c(IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_17

    goto :goto_14

    :cond_17
    :goto_12
    iget p1, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->j:I

    iput v5, p0, Ln9/d;->e:I

    check-cast v1, Lg9/g;

    invoke-virtual {v1, p1, v4, p0}, Lg9/g;->d(IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_18

    goto :goto_14

    :cond_18
    :goto_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object v2

    :pswitch_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ln9/d;->e:I

    iget-object v2, p0, Ln9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_19

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_16

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->f:Lj9/b;

    iget v1, v2, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->j:I

    iput v3, p0, Ln9/d;->e:I

    check-cast p1, Lg9/g;

    iget-object p0, p1, Lg9/g;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object p1, p1, Lg9/g;->l:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9/c;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Li9/c;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_1b
    const/4 p1, 0x0

    :goto_15
    invoke-virtual {v3, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setIntent(Ljava/lang/String;)V

    invoke-interface {p0, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v0, :cond_1d

    goto :goto_1a

    :cond_1d
    :goto_16
    iget-object p0, v2, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->g:Lj9/a;

    check-cast p0, Lg9/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "saveAppSelected, result: "

    const-string v0, "saveAppSelected"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :try_start_2
    sget-object v1, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    iget-object v2, p0, Lg9/d;->c:Landroid/content/Context;

    const-string v3, "com.samsung.android.smartsuggestions.appsuggestion.provider"

    const-string v4, "saveAppSelected"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v1, "success"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_17

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_19

    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveAppSelected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    return-object v0

    :pswitch_5
    iget-object v0, p0, Ln9/d;->f:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->f:Lj9/b;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Ln9/d;->e:I

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_23

    if-eq v3, v4, :cond_22

    if-eq v3, v12, :cond_21

    if-eq v3, v11, :cond_20

    if-ne v3, v10, :cond_1f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v6, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->j:I

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->n:Ln9/c;

    iget-boolean v7, p1, Ln9/c;->a:Z

    iput v4, p0, Ln9/d;->e:I

    move-object v5, v1

    check-cast v5, Lg9/g;

    iget-object p1, v5, Lg9/g;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lg9/f;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lg9/f;-><init>(Lg9/g;IZLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_24

    goto :goto_1b

    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1b
    if-ne p1, v2, :cond_25

    goto :goto_21

    :cond_25
    :goto_1c
    iget p1, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->j:I

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->n:Ln9/c;

    iget-boolean v3, v3, Ln9/c;->b:Z

    iput v12, p0, Ln9/d;->e:I

    move-object v4, v1

    check-cast v4, Lg9/g;

    invoke-virtual {v4, p1, v3, p0}, Lg9/g;->c(IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_26

    goto :goto_21

    :cond_26
    :goto_1d
    iget p1, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->j:I

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->n:Ln9/c;

    iget-boolean v3, v3, Ln9/c;->c:Z

    iput v11, p0, Ln9/d;->e:I

    move-object v4, v1

    check-cast v4, Lg9/g;

    invoke-virtual {v4, p1, v3, p0}, Lg9/g;->d(IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_27

    goto :goto_21

    :cond_27
    :goto_1e
    iget v6, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->j:I

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->n:Ln9/c;

    iget v7, p1, Ln9/c;->d:I

    iput v10, p0, Ln9/d;->e:I

    move-object v5, v1

    check-cast v5, Lg9/g;

    iget-object p1, v5, Lg9/g;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, La6/m;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_28

    goto :goto_1f

    :cond_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1f
    if-ne p0, v2, :cond_29

    goto :goto_21

    :cond_29
    :goto_20
    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->g:Lj9/a;

    check-cast p0, Lg9/d;

    invoke-virtual {p0}, Lg9/d;->a()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_21
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
