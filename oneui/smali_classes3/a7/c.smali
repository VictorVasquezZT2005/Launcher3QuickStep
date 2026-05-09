.class public final La7/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/core/repository/m0;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, La7/c;->c:I

    iput-object p1, p0, La7/c;->f:Ljava/lang/Object;

    iput p2, p0, La7/c;->e:I

    iput-object p3, p0, La7/c;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ldi/q;Lai/e1;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, La7/c;->c:I

    .line 2
    iput-object p1, p0, La7/c;->f:Ljava/lang/Object;

    iput-object p2, p0, La7/c;->g:Ljava/lang/Object;

    iput p3, p0, La7/c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, La7/c;->c:I

    iput-object p1, p0, La7/c;->f:Ljava/lang/Object;

    iput-object p2, p0, La7/c;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, La7/c;->c:I

    iput-object p1, p0, La7/c;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/data/bnr/BnrResult;

    iget-object v1, p0, La7/c;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;

    iget-object v1, v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->h:Lkotlin/Lazy;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v3, p0, La7/c;->e:I

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v10, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->l:I

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_ON_BOARDING()Z

    move-result p1

    const/4 v11, 0x0

    const-string v12, "context"

    const/4 v13, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/common/data/bnr/BnrResult;->isSecondRestore()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/BnrUtils;->isBackupBeforeOneUI7()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->i:Landroid/content/Context;

    if-nez v3, :cond_2

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    :cond_2
    invoke-virtual {p1, v3}, Lcom/honeyspace/common/utils/BnrUtils;->isFirstRestore(Landroid/content/Context;)Z

    move-result p1

    iget-object v3, v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->i:Landroid/content/Context;

    if-nez v3, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    :cond_3
    iget-object v4, v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "set on boarding type when restore "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    sget-object v3, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    iget-object v4, v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->i:Landroid/content/Context;

    if-nez v4, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_4
    invoke-virtual {v3, v4, p1}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setOnBoardingTypeForBnrCase(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_5
    iget-object p1, v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->i:Landroid/content/Context;

    if-nez p1, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    goto :goto_0

    :cond_6
    move-object v3, p1

    :goto_0
    iget-object v4, v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->j:Lkotlinx/coroutines/CoroutineScope;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "backup after one ui 7. clear onBoardingType"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/OnBoardingUtil;->getOnBoardingTargetSpaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    iget-object v5, v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->i:Landroid/content/Context;

    if-nez v5, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v13

    :cond_7
    invoke-virtual {v4, v5, v3, v11}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setOnBoardingType(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    :goto_2
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDGET_SPAN_NORMALIZE()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/honeyspace/common/data/bnr/BnrResult;->isSecondRestore()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/common/data/bnr/BnrResult;->getType()Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    move-result-object p1

    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils$BnrType;->OSMOSIS:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    if-ne p1, v3, :cond_b

    :cond_9
    sget-object p1, Lcom/honeyspace/common/widget/WidgetSpanNormalizeUtil;->INSTANCE:Lcom/honeyspace/common/widget/WidgetSpanNormalizeUtil;

    iget-object v3, v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->i:Landroid/content/Context;

    if-nez v3, :cond_a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    :cond_a
    invoke-virtual {p1, v3, v10}, Lcom/honeyspace/common/widget/WidgetSpanNormalizeUtil;->setNeedToNormalizeBySecondRestore(Landroid/content/Context;Z)V

    :cond_b
    sget-object p1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/honeyspace/common/utils/BnrUtils;->needToChangeSpace(Z)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lcom/honeyspace/common/data/bnr/BnrResult;->isSecondRestore()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "OneUI"

    goto :goto_3

    :cond_c
    const-string p0, "HomeOnly"

    :goto_3
    iget-object p1, v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->i:Landroid/content/Context;

    if-nez p1, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    goto :goto_4

    :cond_d
    move-object v3, p1

    :goto_4
    iget-object v4, v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->j:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "[Restore Complete] need mode change to : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object p1, v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->i:Landroid/content/Context;

    if-nez p1, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v13, p1

    :goto_5
    const-string p1, "com.honeyspace.data.prefs"

    invoke-virtual {v13, p1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_current_space_name"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    :cond_f
    iget-object p1, v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->i:Landroid/content/Context;

    if-nez p1, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    goto :goto_6

    :cond_10
    move-object v3, p1

    :goto_6
    iget-object v4, v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->j:Lkotlinx/coroutines/CoroutineScope;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "[Restore Complete] Rebuild"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object p1, v2, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->honeySpaceComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz p1, :cond_11

    move-object v0, p1

    goto :goto_7

    :cond_11
    const-string p1, "honeySpaceComponentManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v13

    :goto_7
    iput v10, p0, La7/c;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->rebuildComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_12

    return-object v9

    :cond_12
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, La7/c;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, La7/c;

    iget-object v0, p0, La7/c;->f:Ljava/lang/Object;

    check-cast v0, Ldi/q;

    iget-object v1, p0, La7/c;->g:Ljava/lang/Object;

    check-cast v1, Lai/e1;

    iget p0, p0, La7/c;->e:I

    invoke-direct {p1, v0, v1, p0, p2}, La7/c;-><init>(Ldi/q;Lai/e1;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, La7/c;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La7/c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, La7/c;

    iget-object v0, p0, La7/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/data/bnr/BnrResult;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p0, p2, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, La7/c;

    iget-object v0, p0, La7/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p0, p2, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, La7/c;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/j3;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, La7/c;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/j3;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, La7/c;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/t2;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance v0, La7/c;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/w0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La7/c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v2, La7/c;

    iget-object p1, p0, La7/c;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/core/repository/m0;

    iget v4, p0, La7/c;->e:I

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x15

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, La7/c;-><init>(Lcom/honeyspace/core/repository/m0;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v3, La7/c;

    iget-object p1, p0, La7/c;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/core/repository/m0;

    iget v5, p0, La7/c;->e:I

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Le1/a;

    const/16 v8, 0x14

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, La7/c;-><init>(Lcom/honeyspace/core/repository/m0;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_9
    move-object v6, p2

    new-instance p1, La7/c;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/m0;

    const/16 p2, 0x13

    invoke-direct {p1, p0, v6, p2}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    move-object v6, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->f:Ljava/lang/Object;

    check-cast p2, Lch/b;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v0, 0x12

    invoke-direct {p1, p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    move-object v6, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->f:Ljava/lang/Object;

    check-cast p2, Lc5/j;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, La2/b;

    const/16 v0, 0x11

    invoke-direct {p1, p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    move-object v6, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->f:Ljava/lang/Object;

    check-cast p2, Lc5/c;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-direct {p1, p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    move-object v6, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->f:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/data/PanelState;

    const/16 v0, 0xf

    invoke-direct {p1, p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    move-object v6, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->f:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/16 v0, 0xe

    invoke-direct {p1, p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    move-object v6, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->f:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Lsc/m;

    const/16 v0, 0xd

    invoke-direct {p1, p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    move-object v6, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->f:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/16 v0, 0xc

    invoke-direct {p1, p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    move-object v6, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->f:Ljava/lang/Object;

    check-cast p2, Lb7/a;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    const/16 v0, 0xb

    invoke-direct {p1, p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    move-object v6, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->f:Ljava/lang/Object;

    check-cast p2, Landroid/content/ComponentName;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    move-object v6, p2

    new-instance p2, La7/c;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La7/c;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v6, p2

    new-instance p2, La7/c;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Lae/k0;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La7/c;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v6, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->f:Ljava/lang/Object;

    check-cast p2, Lae/k0;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x7

    invoke-direct {p1, p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    move-object v6, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->f:Ljava/lang/Object;

    check-cast p2, La7/p2;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, La7/o;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    move-object v6, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->f:Ljava/lang/Object;

    check-cast p2, La7/p2;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/CancellationSignal;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    move-object v6, p2

    new-instance p2, La7/c;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, La7/t1;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La7/c;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v6, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->f:Ljava/lang/Object;

    check-cast p2, La7/a0;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, La7/o;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    move-object v6, p2

    new-instance p1, La7/c;

    iget-object p2, p0, La7/c;->f:Ljava/lang/Object;

    check-cast p2, La7/m;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, La7/o;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    move-object v6, p2

    new-instance p2, La7/c;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, La7/j;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La7/c;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v6, p2

    new-instance p2, La7/c;

    iget-object p0, p0, La7/c;->g:Ljava/lang/Object;

    check-cast p0, La7/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v6, v0}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La7/c;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, La7/c;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    iget v0, v3, La7/c;->c:I

    const-string v1, "count"

    const-string v2, "PREDICT_CONTENTS"

    const-wide/16 v4, 0x190

    const/16 v6, 0xa

    const-string v7, "AddToHome"

    const-string v8, " "

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x1

    iget-object v14, v3, La7/c;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v0, Ldi/q;

    check-cast v14, Lai/e1;

    iget v1, v14, Lai/e1;->q:I

    iget v2, v3, La7/c;->e:I

    iget-object v3, v14, Lai/e1;->r:Ljava/lang/String;

    const-string v4, ", rid="

    const-string v5, "] Delete widget that has invalid size (tiny), component : "

    const-string v6, "[addWidget id="

    invoke-static {v6, v1, v2, v4, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Ldi/q;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "by frv - standardized widget doesn\'t support tiny size"

    invoke-virtual {v0, v2, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q1(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v14, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, La7/c;->e:I

    if-eqz v2, :cond_1

    if-ne v2, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v14, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v14, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->pendingPackageOperation(Lcom/honeyspace/sdk/source/entity/PackageOperation;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, La7/c;->f:Ljava/lang/Object;

    iput v13, v3, La7/c;->e:I

    invoke-static {v14, v0, v3}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->j(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p1}, La7/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    iget v0, v3, La7/c;->e:I

    if-eqz v0, :cond_5

    if-ne v0, v13, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v14

    check-cast v5, Landroid/content/Context;

    iget-object v6, v4, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->j:Lkotlinx/coroutines/CoroutineScope;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "Rebuild by SmartSwitch"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v0, v4, Lcom/sec/android/app/launcher/bnr/SmartSwitchReceiver;->honeySpaceComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "honeySpaceComponentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    :goto_2
    iput v13, v3, La7/c;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->rebuildComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v15

    :pswitch_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La7/c;->e:I

    if-eqz v1, :cond_9

    if-eq v1, v13, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/core/repository/c3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lcom/honeyspace/core/repository/c3;

    check-cast v14, Lcom/honeyspace/core/repository/j3;

    invoke-direct {v1, v14}, Lcom/honeyspace/core/repository/c3;-><init>(Lcom/honeyspace/core/repository/j3;)V

    :try_start_1
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    iput-object v1, v3, La7/c;->f:Ljava/lang/Object;

    iput v13, v3, La7/c;->e:I

    invoke-static {v3}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    throw v0

    :pswitch_4
    check-cast v14, Lcom/honeyspace/core/repository/j3;

    iget-object v1, v14, Lcom/honeyspace/core/repository/j3;->c:Landroid/content/Context;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v3, La7/c;->e:I

    if-eqz v2, :cond_c

    if-eq v2, v13, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/core/repository/b3;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lcom/honeyspace/core/repository/b3;

    invoke-direct {v2, v14, v10}, Lcom/honeyspace/core/repository/b3;-><init>(Ljava/lang/Object;I)V

    :try_start_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, v3, La7/c;->f:Ljava/lang/Object;

    iput v13, v3, La7/c;->e:I

    invoke-static {v3}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_d
    :goto_7
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    throw v0

    :pswitch_5
    check-cast v14, Lcom/honeyspace/core/repository/t2;

    iget-object v1, v14, Lcom/honeyspace/core/repository/t2;->f:Lcom/android/wm/shell/recents/c;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v3, La7/c;->e:I

    if-eqz v2, :cond_10

    if-eq v2, v13, :cond_f

    if-eq v2, v9, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/core/repository/s2;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_f
    iget-object v2, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/core/repository/s2;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :cond_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lcom/honeyspace/core/repository/s2;

    invoke-direct {v2, v14}, Lcom/honeyspace/core/repository/s2;-><init>(Lcom/honeyspace/core/repository/t2;)V

    :try_start_6
    invoke-interface {v1, v2}, Lcom/android/wm/shell/recents/c;->w(Lcom/android/wm/shell/recents/f;)V

    iget-object v4, v14, Lcom/honeyspace/core/repository/t2;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v2, v3, La7/c;->f:Ljava/lang/Object;

    iput v13, v3, La7/c;->e:I

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    iput-object v2, v3, La7/c;->f:Ljava/lang/Object;

    iput v9, v3, La7/c;->e:I

    invoke-static {v3}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_12

    :goto_a
    return-object v0

    :cond_12
    :goto_b
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_c
    invoke-interface {v1, v2}, Lcom/android/wm/shell/recents/c;->t(Lcom/android/wm/shell/recents/f;)V

    throw v0

    :pswitch_6
    check-cast v14, Lcom/honeyspace/core/repository/w0;

    iget-object v0, v14, Lcom/honeyspace/core/repository/w0;->i:Lcom/honeyspace/core/repository/i;

    iget-object v1, v14, Lcom/honeyspace/core/repository/w0;->c:Landroid/content/Context;

    const-string v2, "observer registered. "

    iget-object v4, v3, La7/c;->f:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, La7/c;->e:I

    if-eqz v5, :cond_14

    if-ne v5, v13, :cond_13

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_7
    iget-object v15, v14, Lcom/honeyspace/core/repository/w0;->c:Landroid/content/Context;

    iget-object v5, v14, Lcom/honeyspace/core/repository/w0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v14, Lcom/honeyspace/core/repository/w0;->i:Lcom/honeyspace/core/repository/i;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v20}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "content://com.samsung.android.game.gamehome.data/applist"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5, v13, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "game_home_enable"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v10, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    move-object v1, v4

    goto :goto_d

    :catch_0
    move-exception v0

    iget-object v5, v14, Lcom/honeyspace/core/repository/w0;->c:Landroid/content/Context;

    iget-object v6, v14, Lcom/honeyspace/core/repository/w0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v14, Lcom/honeyspace/core/repository/w0;->i:Lcom/honeyspace/core/repository/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "observer is not registered. "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, v4

    move-object v4, v14

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    :goto_d
    new-instance v0, La8/a;

    const/16 v2, 0x1d

    invoke-direct {v0, v14, v2}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, La7/c;->f:Ljava/lang/Object;

    iput v13, v3, La7/c;->e:I

    invoke-static {v11, v0, v3}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    move-object v4, v1

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v4

    :pswitch_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/m0;

    iget-object v0, v0, Lcom/honeyspace/core/repository/m0;->h:La1/c;

    iget v1, v3, La7/c;->e:I

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v1, v14}, La1/c;->renameDesk(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/m0;

    iget-object v0, v0, Lcom/honeyspace/core/repository/m0;->h:La1/c;

    iget v1, v3, La7/c;->e:I

    check-cast v14, Le1/a;

    invoke-interface {v0, v1, v14}, La1/c;->removeDesk(ILe1/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v14, Lcom/honeyspace/core/repository/m0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La7/c;->e:I

    if-eqz v1, :cond_18

    if-eq v1, v13, :cond_17

    if-eq v1, v9, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    iget-object v1, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/honeyspace/core/repository/m0;->g:Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-interface {v1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v4, Lbd/o0;

    const/4 v5, 0x4

    invoke-direct {v4, v9, v5, v11}, Lbd/o0;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, La7/c;->f:Ljava/lang/Object;

    iput v13, v3, La7/c;->e:I

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    goto :goto_11

    :cond_19
    :goto_10
    iget-object v1, v14, Lcom/honeyspace/core/repository/m0;->k:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, La7/b0;

    const/16 v4, 0x8

    invoke-direct {v2, v14, v4}, La7/b0;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v3, La7/c;->f:Ljava/lang/Object;

    iput v9, v3, La7/c;->e:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    :goto_11
    return-object v0

    :cond_1a
    :goto_12
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La7/c;->e:I

    if-eqz v1, :cond_1c

    if-ne v1, v13, :cond_1b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v1, Lch/b;

    check-cast v14, Ljava/util/List;

    iput-object v14, v1, Lch/b;->h:Ljava/util/List;

    iget-object v1, v1, Lch/b;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;

    sget-object v4, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataChangeState;->LOAD:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataChangeState;

    invoke-direct {v2, v14, v4}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;-><init>(Ljava/util/List;Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataChangeState;)V

    iput v13, v3, La7/c;->e:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object v0

    :pswitch_b
    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v0, Lc5/j;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, La7/c;->e:I

    if-eqz v2, :cond_1f

    if-ne v2, v13, :cond_1e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "createAwaitJob"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lc5/j;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lae/z0;

    invoke-direct {v4, v0, v11, v13}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v13, v3, La7/c;->e:I

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    goto :goto_16

    :cond_20
    :goto_15
    check-cast v14, La2/b;

    invoke-virtual {v14}, La2/b;->run()V

    iput-object v11, v0, Lc5/j;->f:Lkotlinx/coroutines/Job;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    return-object v1

    :pswitch_c
    check-cast v14, Ljava/lang/String;

    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v0, Lc5/c;

    iget-object v1, v0, Lc5/c;->c:Landroid/content/Context;

    const-string v2, "Launcher leak / "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, La7/c;->e:I

    if-eqz v5, :cond_22

    if-ne v5, v13, :cond_21

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_17

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v13, v3, La7/c;->e:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_23

    goto :goto_18

    :cond_23
    :goto_17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendBroadcast to IssueTracker"

    :try_start_8
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.salab.issuetracker.intent.ACTION_STORAGE_ISSUE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.salab.issuetracker"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "ERRCODE"

    const/16 v6, -0x8a

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "ERRNAME"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ERRPKG"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ERRMSG"

    invoke-virtual {v4, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTLOG"

    iget-object v5, v0, Lc5/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendIntent to IssueTracker -138, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    return-object v4

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_d
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La7/c;->e:I

    if-eqz v1, :cond_25

    if-ne v1, v13, :cond_24

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "UpdatePanelWindow"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v4, Lcom/honeyspace/common/data/PanelStateInfo;

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->MORETASKS:Lcom/honeyspace/sdk/HoneyType;

    move-object v7, v14

    check-cast v7, Lcom/honeyspace/common/data/PanelState;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/honeyspace/common/data/PanelStateInfo;-><init>(Lcom/honeyspace/sdk/HoneyType;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v13, v3, La7/c;->e:I

    invoke-interface {v1, v4, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    goto :goto_1a

    :cond_26
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    return-object v0

    :pswitch_e
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La7/c;->e:I

    if-eqz v1, :cond_28

    if-ne v1, v13, :cond_27

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "PredictionSuggestedAppsLaunch"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v14, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    iput v13, v3, La7/c;->e:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    goto :goto_1c

    :cond_29
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1c
    return-object v0

    :pswitch_f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La7/c;->e:I

    if-eqz v1, :cond_2b

    if-ne v1, v13, :cond_2a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v1, v7}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_2d

    check-cast v14, Lsc/m;

    invoke-virtual {v14}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconItem;

    new-instance v5, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    invoke-direct {v5, v4, v10, v9, v11}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    new-instance v14, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v22}, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v13, v3, La7/c;->e:I

    invoke-interface {v1, v14, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    goto :goto_1f

    :cond_2d
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1f
    return-object v0

    :pswitch_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La7/c;->e:I

    if-eqz v1, :cond_2f

    if-ne v1, v13, :cond_2e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v1, v7}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_31

    check-cast v14, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v14, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/IconItem;

    new-instance v6, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    invoke-direct {v6, v5, v10}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_30
    new-instance v15, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v23}, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v13, v3, La7/c;->e:I

    invoke-interface {v1, v15, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    goto :goto_22

    :cond_31
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_22
    return-object v0

    :pswitch_11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La7/c;->e:I

    if-eqz v1, :cond_33

    if-ne v1, v13, :cond_32

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_23

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v1, Lb7/a;

    iget-object v1, v1, Lb7/a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v14, Ljava/util/Locale;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v13, v3, La7/c;->e:I

    invoke-interface {v1, v14, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_34

    goto :goto_24

    :cond_34
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_24
    return-object v0

    :pswitch_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La7/c;->e:I

    if-eqz v1, :cond_36

    if-ne v1, v13, :cond_35

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_25

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    :cond_37
    const-string v1, "com.samsung.app.honeyspace.edge.fromrecent.FromRecentActivity"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    check-cast v14, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    iget-object v1, v14, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v13, v3, La7/c;->e:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    goto :goto_26

    :cond_38
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_26
    return-object v0

    :pswitch_13
    check-cast v14, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, La7/c;->e:I

    if-eqz v2, :cond_3a

    if-ne v2, v13, :cond_39

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_27

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->L()V

    iput-object v0, v3, La7/c;->f:Ljava/lang/Object;

    iput v13, v3, La7/c;->e:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    goto :goto_28

    :cond_3b
    :goto_27
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v14}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->J()V

    :cond_3c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_28
    return-object v1

    :pswitch_14
    check-cast v14, Lae/k0;

    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, La7/c;->e:I

    if-eqz v2, :cond_3e

    if-ne v2, v13, :cond_3d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, La7/c;->f:Ljava/lang/Object;

    iput v13, v3, La7/c;->e:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3f

    goto :goto_2a

    :cond_3f
    :goto_29
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v14, Lae/k0;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v14, Lae/k0;->t:I

    invoke-static {v14, v0, v1}, Lae/k0;->h(Lae/k0;Landroidx/viewpager2/widget/ViewPager2;I)V

    const-string v0, "onDragStartJob done"

    invoke-static {v14, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2a
    return-object v1

    :pswitch_15
    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v0, Lae/k0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, La7/c;->e:I

    if-eqz v2, :cond_43

    if-eq v2, v13, :cond_42

    if-ne v2, v9, :cond_41

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v13, v3, La7/c;->e:I

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    goto :goto_2d

    :cond_44
    :goto_2b
    iget-object v2, v0, Lae/k0;->p:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-ne v2, v13, :cond_45

    iget v2, v0, Lae/k0;->t:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Drag exited and Removed Item position="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lae/e0;

    check-cast v14, Landroid/view/View;

    invoke-direct {v4, v14, v0, v11}, Lae/e0;-><init>(Landroid/view/View;Lae/k0;Lkotlin/coroutines/Continuation;)V

    iput v9, v3, La7/c;->e:I

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    goto :goto_2d

    :cond_45
    :goto_2c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2d
    return-object v1

    :pswitch_16
    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v0, La7/p2;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, La7/c;->e:I

    if-eqz v2, :cond_47

    if-ne v2, v13, :cond_46

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, La7/p2;->i:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PackageSource;->getPackageUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v6, La7/e0;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    invoke-static {v6, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, La7/j2;

    check-cast v14, La7/o;

    invoke-direct {v4, v0, v14}, La7/j2;-><init>(La7/p2;La7/o;)V

    iput v13, v3, La7/c;->e:I

    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    goto :goto_2f

    :cond_48
    :goto_2e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2f
    return-object v1

    :pswitch_17
    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v0, La7/p2;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, La7/c;->e:I

    if-eqz v2, :cond_4a

    if-ne v2, v13, :cond_49

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_30

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, La7/p2;->h:Lx6/t2;

    iget-object v2, v2, Lx6/t2;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2, v13}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, La7/h2;

    check-cast v14, Landroid/os/CancellationSignal;

    invoke-direct {v4, v0, v14, v11}, La7/h2;-><init>(La7/p2;Landroid/os/CancellationSignal;Lkotlin/coroutines/Continuation;)V

    iput v13, v3, La7/c;->e:I

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4b

    goto :goto_31

    :cond_4b
    :goto_30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_31
    return-object v1

    :pswitch_18
    check-cast v14, La7/t1;

    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, La7/c;->e:I

    if-eqz v2, :cond_4d

    if-ne v2, v13, :cond_4c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v14, La7/t1;->k:Ljava/lang/String;

    const-string v4, "prefUpdateHotWord changed: Online HotWord "

    invoke-static {v4, v0, v2}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v4, v14, La7/t1;->j:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v14, La7/t1;->j:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, La7/c;->f:Ljava/lang/Object;

    iput v13, v3, La7/c;->e:I

    invoke-interface {v2, v4, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    goto :goto_33

    :cond_4e
    :goto_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_33
    return-object v1

    :pswitch_19
    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v0, La7/a0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v3, La7/c;->e:I

    if-eqz v2, :cond_50

    if-ne v2, v13, :cond_4f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_34

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v14, La7/o;

    new-instance v2, La7/x;

    invoke-direct {v2, v0, v14, v11, v13}, La7/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput v13, v3, La7/c;->e:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_51

    goto :goto_35

    :cond_51
    :goto_34
    move-object v1, v2

    check-cast v1, Lu6/f1;

    iget-object v0, v0, La7/a0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "queryImpl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_35
    return-object v1

    :pswitch_1a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v3, La7/c;->e:I

    if-eqz v1, :cond_53

    if-ne v1, v13, :cond_52

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_36

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v1, La7/m;

    iput v13, v3, La7/c;->e:I

    invoke-static {v1, v3}, La7/m;->h(La7/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    move-object v11, v0

    goto :goto_37

    :cond_54
    :goto_36
    check-cast v1, Lu6/f1;

    if-eqz v1, :cond_55

    check-cast v14, La7/o;

    invoke-virtual {v14}, La7/o;->e()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "Spotify"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1404b9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu6/f1;->g:Ljava/lang/String;

    move-object v11, v1

    :cond_55
    :goto_37
    return-object v11

    :pswitch_1b
    check-cast v14, La7/j;

    iget-object v0, v14, La7/j;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, La7/c;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, La7/c;->e:I

    if-eqz v0, :cond_57

    if-ne v0, v13, :cond_56

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_9
    invoke-virtual {v14}, La7/j;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_58

    new-instance v7, Lu6/f1;

    iget-object v8, v14, La7/y;->e:Ljava/lang/String;

    invoke-direct {v7, v2, v8}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v14, La7/j;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lu6/f1;->g:Ljava/lang/String;

    const-string v8, "predictContents: run"

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5, v7}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_59

    sget-object v7, Lc7/j;->c:Lc7/j;

    const-string v8, "212"

    iget-object v10, v14, La7/j;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v10, v1, v0}, Lc7/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :catch_1
    move-exception v0

    goto :goto_38

    :cond_58
    new-instance v0, Lu6/e1;

    iget-object v1, v14, La7/y;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_39

    :goto_38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "predictContents: exception: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lu6/e1;

    iget-object v1, v14, La7/y;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_59
    :goto_39
    new-instance v0, La6/c0;

    invoke-direct {v0, v9}, La6/c0;-><init>(I)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, La7/c;->f:Ljava/lang/Object;

    iput v13, v3, La7/c;->e:I

    invoke-static {v5, v0, v3}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5a

    goto :goto_3b

    :cond_5a
    :goto_3a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3b
    return-object v6

    :pswitch_1c
    const-string v0, "getString(...)"

    const-string v4, "categories"

    check-cast v14, La7/f;

    iget-object v5, v14, La7/f;->g:Ljava/lang/String;

    iget-object v6, v3, La7/c;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v8, v3, La7/c;->e:I

    if-eqz v8, :cond_5c

    if-ne v8, v13, :cond_5b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_a
    invoke-virtual {v14}, La7/f;->h()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "label"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "items"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v8, "getJSONArray(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_3c
    if-ge v10, v8, :cond_5d

    new-instance v12, Lu6/p;

    invoke-direct {v12}, Lu6/y0;-><init>()V

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v13, "title"

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lu6/y0;->i(Ljava/lang/String;)V

    const-string v13, "images"

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v17, v0

    const-string v0, "small"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v12, Lu6/y0;->g:Landroid/net/Uri;

    const-string v0, "links"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "android"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v13, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v13, v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x20

    invoke-virtual {v13, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v13, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v13, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iput-object v13, v12, Lu6/y0;->i:Landroid/content/Intent;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v17

    const/4 v13, 0x1

    goto :goto_3c

    :cond_5d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    new-instance v0, Lu6/f1;

    iget-object v4, v14, La7/y;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v11, v0, Lu6/f1;->g:Ljava/lang/String;

    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc7/j;->c:Lc7/j;

    const-string v4, "210"

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v1, v8}, Lc7/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_5e
    new-instance v0, Lu6/e1;

    iget-object v1, v14, La7/y;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_3d

    :catch_2
    new-instance v0, Lu6/e1;

    iget-object v1, v14, La7/y;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_5f
    :goto_3d
    new-instance v0, La6/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La6/c0;-><init>(I)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, La7/c;->f:Ljava/lang/Object;

    iput v1, v3, La7/c;->e:I

    invoke-static {v6, v0, v3}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_60

    goto :goto_3f

    :cond_60
    :goto_3e
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3f
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
