.class public final La7/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La7/r;->c:I

    .line 1
    iput-wide p1, p0, La7/r;->f:J

    iput-object p3, p0, La7/r;->h:Ljava/lang/Object;

    iput-object p4, p0, La7/r;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(JLh7/k0;Ljava/lang/String;Ljava/lang/StringBuffer;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La7/r;->c:I

    .line 2
    iput-object p3, p0, La7/r;->g:Ljava/lang/Object;

    iput-object p5, p0, La7/r;->h:Ljava/lang/Object;

    iput-wide p1, p0, La7/r;->f:J

    iput-object p4, p0, La7/r;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(JLpc/c;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La7/r;->c:I

    .line 3
    iput-wide p1, p0, La7/r;->f:J

    iput-object p3, p0, La7/r;->g:Ljava/lang/Object;

    iput-object p4, p0, La7/r;->h:Ljava/lang/Object;

    iput-object p5, p0, La7/r;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(La7/y;La7/o;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La7/r;->c:I

    .line 4
    iput-object p1, p0, La7/r;->h:Ljava/lang/Object;

    iput-object p2, p0, La7/r;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, La7/r;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, La7/r;

    iget-wide v1, p0, La7/r;->f:J

    iget-object p1, p0, La7/r;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, La7/r;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La7/r;-><init>(JLandroid/content/Context;Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, La7/r;

    iget-wide v2, p0, La7/r;->f:J

    iget-object p1, p0, La7/r;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpc/c;

    iget-object p1, p0, La7/r;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    iget-object p0, p0, La7/r;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/common/data/PanelState;

    invoke-direct/range {v1 .. v7}, La7/r;-><init>(JLpc/c;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance v1, La7/r;

    iget-object p1, p0, La7/r;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh7/k0;

    iget-object p1, p0, La7/r;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/StringBuffer;

    iget-wide v2, p0, La7/r;->f:J

    iget-object p0, p0, La7/r;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, La7/r;-><init>(JLh7/k0;Ljava/lang/String;Ljava/lang/StringBuffer;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_2
    move-object v7, p2

    new-instance p1, La7/r;

    iget-object p2, p0, La7/r;->h:Ljava/lang/Object;

    check-cast p2, La7/y;

    iget-object p0, p0, La7/r;->i:Ljava/lang/Object;

    check-cast p0, La7/o;

    invoke-direct {p1, p2, p0, v7}, La7/r;-><init>(La7/y;La7/o;Lkotlin/coroutines/Continuation;)V

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

    iget v0, p0, La7/r;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La7/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La7/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La7/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, La7/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, La7/r;->c:I

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v4, v0, La7/r;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v6, v0, La7/r;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/r;->e:I

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v0, La7/r;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.honeyspace.search.ui.setting.SearchMainSettingActivity"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x8000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->o:La7/a;

    iget-boolean v7, v7, La7/a;->b:Z

    if-eqz v7, :cond_4

    :cond_2
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v6, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->i:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v3, v5}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplayType(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    sget-object v7, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v3, v7, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    :goto_0
    iget-wide v7, v0, La7/r;->f:J

    iput-object v2, v0, La7/r;->g:Ljava/lang/Object;

    iput v5, v0, La7/r;->e:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->k(Landroid/content/res/Resources;Z)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object v0, Lc7/j;->c:Lc7/j;

    const-string v1, "111"

    invoke-virtual {v0, v1}, Lc7/j;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "TODO: fail to startSearchSetting"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v1

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v7, v0, La7/r;->e:I

    if-eqz v7, :cond_8

    if-eq v7, v5, :cond_7

    if-ne v7, v2, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v7, v0, La7/r;->f:J

    iput v5, v0, La7/r;->e:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    iget-object v3, v0, La7/r;->g:Ljava/lang/Object;

    check-cast v3, Lpc/c;

    iget-object v3, v3, Lpc/c;->a:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v5, "UpdatePanelWindow"

    invoke-static {v3, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v7, Lcom/honeyspace/common/data/PanelStateInfo;

    sget-object v8, Lcom/honeyspace/sdk/HoneyType;->PREVIEW_WINDOW:Lcom/honeyspace/sdk/HoneyType;

    move-object v9, v4

    check-cast v9, Landroid/view/View;

    move-object v10, v6

    check-cast v10, Lcom/honeyspace/common/data/PanelState;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/honeyspace/common/data/PanelStateInfo;-><init>(Lcom/honeyspace/sdk/HoneyType;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, v0, La7/r;->e:I

    invoke-interface {v3, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v1

    :pswitch_1
    iget-wide v7, v0, La7/r;->f:J

    check-cast v4, Ljava/lang/StringBuffer;

    iget-object v1, v0, La7/r;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lh7/k0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v9, v0, La7/r;->e:I

    const-string v15, "ms, "

    if-eqz v9, :cond_d

    if-eq v9, v5, :cond_c

    if-ne v9, v2, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v10, Lh7/k0;->r:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_e

    iput v5, v0, La7/r;->e:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "lightJoin="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    iget-object v3, v10, Lh7/k0;->h:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v3}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v12

    iput v2, v0, La7/r;->e:I

    const-string v0, "dispatchFullSearch"

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v10, Lh7/k0;->k:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_f

    new-instance v19, La7/x;

    const/4 v13, 0x0

    const/16 v14, 0xb

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v14}, La7/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "full="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v1

    :pswitch_2
    check-cast v4, La7/y;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/r;->e:I

    if-eqz v2, :cond_12

    if-ne v2, v5, :cond_11

    iget-wide v1, v0, La7/r;->f:J

    iget-object v0, v0, La7/r;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/TimeSource$Monotonic;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v6, La7/o;

    sget-object v2, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v2}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, La7/r;->g:Ljava/lang/Object;

    iput-wide v7, v0, La7/r;->f:J

    iput v5, v0, La7/r;->e:I

    invoke-virtual {v4, v6, v0}, La7/y;->d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    goto :goto_b

    :cond_13
    move-wide v1, v7

    :goto_a
    check-cast v0, Ljava/util/List;

    new-instance v3, Lkotlin/time/TimedValue;

    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v2, v5}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lc7/k;->a:Ljava/util/HashMap;

    iget-object v0, v4, La7/y;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    const-string v4, "informantKey"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lc7/k;->a:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
