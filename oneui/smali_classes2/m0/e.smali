.class public final Lm0/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lcom/android/quickstep/RecentsActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/android/quickstep/RecentsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lm0/e;->c:I

    iput-object p2, p0, Lm0/e;->f:Lcom/android/quickstep/RecentsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lm0/e;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm0/e;

    iget-object p0, p0, Lm0/e;->f:Lcom/android/quickstep/RecentsActivity;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, p2}, Lm0/e;-><init>(ILcom/android/quickstep/RecentsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lm0/e;

    iget-object p0, p0, Lm0/e;->f:Lcom/android/quickstep/RecentsActivity;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, Lm0/e;-><init>(ILcom/android/quickstep/RecentsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lm0/e;

    iget-object p0, p0, Lm0/e;->f:Lcom/android/quickstep/RecentsActivity;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lm0/e;-><init>(ILcom/android/quickstep/RecentsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lm0/e;

    iget-object p0, p0, Lm0/e;->f:Lcom/android/quickstep/RecentsActivity;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lm0/e;-><init>(ILcom/android/quickstep/RecentsActivity;Lkotlin/coroutines/Continuation;)V

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

    iget v0, p0, Lm0/e;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lm0/e;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v6, v0, Lm0/e;->f:Lcom/android/quickstep/RecentsActivity;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm0/e;->e:I

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/android/quickstep/RecentsActivity;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;

    invoke-interface {v2}, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;->isNavigationBarVisibleOnApp()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v3, Lm0/d;

    const/4 v4, 0x3

    invoke-direct {v3, v6, v4}, Lm0/d;-><init>(Lcom/android/quickstep/RecentsActivity;I)V

    iput v7, v0, Lm0/e;->e:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm0/e;->e:I

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v2, Lcom/android/quickstep/RecentsActivity;->q:I

    invoke-virtual {v6}, Lcom/android/quickstep/RecentsActivity;->l()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;->getInsetsDataState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v3, Lm0/d;

    invoke-direct {v3, v6, v4}, Lm0/d;-><init>(Lcom/android/quickstep/RecentsActivity;I)V

    iput v7, v0, Lm0/e;->e:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v8, v0, Lm0/e;->e:I

    if-eqz v8, :cond_7

    if-ne v8, v7, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/android/quickstep/RecentsActivity;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const-string v8, "honeySpaceManagerContainer"

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    invoke-interface {v5, v9}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object v5

    new-instance v9, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v10, Lcom/honeyspace/sdk/HoneyType;->RECENT_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v11

    const/16 v25, 0x7ff8

    const/16 v26, 0x0

    const/16 v10, -0x64

    const/16 v12, -0x64

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v9 .. v26}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6, v9}, Lcom/honeyspace/sdk/HoneySpaceManager;->createAloneHoney(Landroid/content/Context;Lcom/honeyspace/sdk/database/entity/ItemGroupData;)Lcom/honeyspace/sdk/Honey;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "honey: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v5, v6, Lcom/android/quickstep/RecentsActivity;->k:Lcom/honeyspace/sdk/Honey;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ld9/d;

    invoke-direct {v2, v6, v4}, Ld9/d;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_9
    iget-object v2, v6, Lcom/android/quickstep/RecentsActivity;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    if-eqz v2, :cond_a

    move-object v3, v2

    goto :goto_3

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getSpaceRebuildSeq()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lm0/d;

    invoke-direct {v3, v6, v7}, Lm0/d;-><init>(Lcom/android/quickstep/RecentsActivity;I)V

    iput v7, v0, Lm0/e;->e:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v1

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v4, v0, Lm0/e;->e:I

    if-eqz v4, :cond_d

    if-eq v4, v7, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/android/quickstep/RecentsActivity;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v4, :cond_e

    move-object v3, v4

    goto :goto_6

    :cond_e
    const-string v4, "globalSettingsDataSource"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_6
    sget-object v4, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getMINIMAL_BATTERY_USE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v4, Lm0/d;

    invoke-direct {v4, v6, v2}, Lm0/d;-><init>(Lcom/android/quickstep/RecentsActivity;I)V

    iput v7, v0, Lm0/e;->e:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_7
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
