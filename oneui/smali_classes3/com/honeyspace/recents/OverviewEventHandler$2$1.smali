.class final Lcom/honeyspace/recents/OverviewEventHandler$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/recents/OverviewEventHandler$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $screenTurningOffHelper:Lcom/honeyspace/recents/ScreenTurningOffHelper;

.field final synthetic this$0:Lcom/honeyspace/recents/OverviewEventHandler;


# direct methods
.method public constructor <init>(Lcom/honeyspace/recents/OverviewEventHandler;Lcom/honeyspace/recents/ScreenTurningOffHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    iput-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->$screenTurningOffHelper:Lcom/honeyspace/recents/ScreenTurningOffHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/recents/OverviewEventHandler;ILcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->emit$lambda$0(Lcom/honeyspace/recents/OverviewEventHandler;ILcom/honeyspace/sdk/source/entity/OverviewEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/recents/OverviewEventHandler;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->emit$lambda$2(Lcom/honeyspace/recents/OverviewEventHandler;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final emit$lambda$0(Lcom/honeyspace/recents/OverviewEventHandler;ILcom/honeyspace/sdk/source/entity/OverviewEvent;)Lkotlin/Unit;
    .locals 6

    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getScope$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/recents/OverviewEventHandler$2$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/honeyspace/recents/OverviewEventHandler$2$1$1$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;ILcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final emit$lambda$2(Lcom/honeyspace/recents/OverviewEventHandler;I)Lkotlin/Unit;
    .locals 6

    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getScope$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/recents/OverviewEventHandler$2$1$3$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/honeyspace/recents/OverviewEventHandler$2$1$3$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/OverviewEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;

    iget v1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;-><init>(Lcom/honeyspace/recents/OverviewEventHandler$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object p0, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object p0, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object p0, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/recents/OverviewEventHandler;

    iget-object p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p0, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->I$1:I

    iget-boolean v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->Z$0:Z

    iget v3, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->I$0:I

    iget-object v4, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, v2

    move v2, p1

    move-object p1, v4

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p2}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getDisplayHelper$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/common/interfaces/DisplayHelper;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 3
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewShown;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_8

    .line 4
    iget-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p2, v3}, Lcom/honeyspace/recents/OverviewEventHandler;->access$deviceStatusFeature(Lcom/honeyspace/recents/OverviewEventHandler;I)Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p2, v5, v4, v5}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    move-object v5, p1

    check-cast v5, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewShown;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewShown;->getTriggeredFromAltTab()Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    .line 6
    :cond_1
    iget-object v5, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    .line 7
    move-object v6, p1

    check-cast v6, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewShown;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewShown;->getTriggeredFromAltTab()Z

    move-result v7

    .line 8
    const-string v8, " focusedDisplayId: "

    const-string v9, ", useTabletUI: "

    .line 9
    const-string v10, "OverviewShown: "

    invoke-static {v3, v10, v8, v9, v7}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 10
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", supportTaskSwitcher: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v5, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    iget-object v5, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {v5, v3}, Lcom/honeyspace/recents/OverviewEventHandler;->access$shouldIgnoreOverviewEvent(Lcom/honeyspace/recents/OverviewEventHandler;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 14
    :cond_3
    iget-object v5, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {v5, v3}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isOverviewResumed(Lcom/honeyspace/recents/OverviewEventHandler;I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    iget-object v5, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewShown;->getTriggeredFromAltTab()Z

    move-result v6

    iput-object p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->I$0:I

    iput-boolean p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->Z$0:Z

    iput v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->I$1:I

    iput v4, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->label:I

    invoke-static {v5, v6, v3, v0}, Lcom/honeyspace/recents/OverviewEventHandler;->access$sendRecentsToggleEvent(Lcom/honeyspace/recents/OverviewEventHandler;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_b

    .line 16
    :cond_4
    :goto_1
    move-object v4, p1

    check-cast v4, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewShown;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewShown;->getTriggeredFromAltTab()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz p2, :cond_22

    .line 17
    :cond_5
    iget-object v4, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {v4}, Lcom/honeyspace/recents/OverviewEventHandler;->access$closeSystemWindow(Lcom/honeyspace/recents/OverviewEventHandler;)V

    .line 18
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-virtual {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->getGetFocus()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->I$0:I

    iput-boolean p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->Z$0:Z

    iput v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->I$1:I

    const/4 p1, 0x2

    iput p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->label:I

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_b

    .line 19
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21
    :cond_8
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;

    if-eqz p2, :cond_e

    .line 22
    iget-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p2, v3}, Lcom/honeyspace/recents/OverviewEventHandler;->access$honeySharedData(Lcom/honeyspace/recents/OverviewEventHandler;I)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p2

    .line 23
    const-string v5, "IsShowingTaskSwitcher"

    .line 24
    invoke-static {p2, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 25
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, v4, :cond_9

    move v2, v4

    .line 26
    :cond_9
    iget-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    .line 27
    move-object v4, p1

    check-cast v4, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;->getTriggeredFromAltTab()Z

    move-result v5

    .line 28
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;->getTriggeredFromHomeKey()Z

    move-result v6

    .line 29
    const-string v7, ", triggeredFromHomeKey = "

    const-string v8, ", isShowingTaskSwitcher = "

    .line 30
    const-string v9, "OverviewHidden: triggeredFromAltTab = "

    invoke-static {v9, v7, v8, v5, v6}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {p2, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 34
    :cond_a
    iget-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p2}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isRecentsAnimationRunning$p(Lcom/honeyspace/recents/OverviewEventHandler;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 35
    iget-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p2}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getSystemController(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p2

    sget-object v5, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->OPEN_RECENTS_FROM_HOME:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p2, v5}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    .line 36
    :cond_b
    iget-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p2, v3}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isOverviewResumed(Lcom/honeyspace/recents/OverviewEventHandler;I)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 37
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-virtual {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->getOverviewCommand()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->I$0:I

    iput v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->I$1:I

    const/4 p2, 0x3

    iput p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto/16 :goto_b

    .line 38
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 39
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p1}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getOnRecentAnimationFinishCallback$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_22

    .line 40
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    new-instance p1, Lcom/honeyspace/recents/c;

    invoke-direct {p1, p0, v3, v4}, Lcom/honeyspace/recents/c;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;ILcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewHidden;)V

    invoke-static {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->access$setOnRecentAnimationFinishCallback$p(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    .line 41
    :cond_e
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OverviewToggleEvent;

    if-eqz p2, :cond_1b

    .line 42
    iget-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p2, v3}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isOverviewResumed(Lcom/honeyspace/recents/OverviewEventHandler;I)Z

    move-result p2

    .line 43
    iget-object v5, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-virtual {v5}, Lcom/honeyspace/recents/OverviewEventHandler;->canOpenRecents()Z

    move-result v5

    .line 44
    iget-object v6, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OverviewToggleEvent, canOpenRecents="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 45
    iget-object v6, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {v6, v3}, Lcom/honeyspace/recents/OverviewEventHandler;->access$shouldIgnoreOverviewEvent(Lcom/honeyspace/recents/OverviewEventHandler;I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 47
    :cond_f
    iget-object v6, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {v6}, Lcom/honeyspace/recents/OverviewEventHandler;->access$closeSystemWindow(Lcom/honeyspace/recents/OverviewEventHandler;)V

    .line 48
    iget-object v6, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {v6}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getDisplayHelper$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/common/interfaces/DisplayHelper;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/honeyspace/common/interfaces/DisplayHelper;->isDeviceDisplay(I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 49
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 50
    iget-object v6, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    .line 51
    invoke-static {v6, v4}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isRunningTaskPip(Lcom/honeyspace/recents/OverviewEventHandler;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 52
    const-string p0, "startPip"

    invoke-static {v6, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6}, Lcom/honeyspace/recents/OverviewEventHandler;->getOverviewCommand()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    new-instance v7, Lcom/honeyspace/sdk/source/entity/OverviewEvent$PipStart;

    iget v8, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {v7, v8}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$PipStart;-><init>(I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->I$0:I

    iput-boolean p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->Z$0:Z

    iput-boolean v5, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->Z$1:Z

    iput v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->I$1:I

    const/4 p1, 0x4

    iput p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->label:I

    invoke-interface {p0, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto/16 :goto_b

    :cond_10
    move-object p0, v6

    .line 54
    :goto_6
    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->access$startPip(Lcom/honeyspace/recents/OverviewEventHandler;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    if-nez p2, :cond_12

    .line 56
    iget-object v4, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {v4}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isRecentsAnimationRunning$p(Lcom/honeyspace/recents/OverviewEventHandler;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 57
    :cond_12
    iget-object v4, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {v4}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isGestureAppClosing(Lcom/honeyspace/recents/OverviewEventHandler;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 58
    iget-object v2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    .line 59
    invoke-static {v2}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isRecentsAnimationRunning$p(Lcom/honeyspace/recents/OverviewEventHandler;)Z

    move-result v4

    .line 60
    iget-object v6, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {v6}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isGestureAppClosing(Lcom/honeyspace/recents/OverviewEventHandler;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isRecentsAnimationRunning = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isGestureAppClosing = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v2, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {v2}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isOverlayToHomeRunning$p(Lcom/honeyspace/recents/OverviewEventHandler;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 63
    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    const-string p2, "isOverlayToHomeRunning"

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p1}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getOnRecentAnimationFinishCallback$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_13

    .line 65
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    new-instance p1, Lcom/honeyspace/recents/d;

    invoke-direct {p1, p0, v3}, Lcom/honeyspace/recents/d;-><init>(Lcom/honeyspace/recents/OverviewEventHandler;I)V

    invoke-static {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->access$setOnRecentAnimationFinishCallback$p(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/jvm/functions/Function0;)V

    .line 66
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 67
    :cond_14
    iget-object v2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {v2}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isRecentsAnimationRunning$p(Lcom/honeyspace/recents/OverviewEventHandler;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 68
    iget-object v2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {v2}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getSystemController(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v2

    sget-object v4, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->OPEN_RECENTS_FROM_HOME:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v2, v4}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    if-eqz v5, :cond_16

    .line 69
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-virtual {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->getOverviewCommand()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->I$0:I

    iput-boolean p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->Z$0:Z

    iput-boolean v5, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->Z$1:Z

    const/4 p2, 0x6

    iput p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    goto/16 :goto_b

    .line 70
    :cond_16
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 71
    :cond_17
    :goto_8
    iget-object v2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    .line 72
    invoke-static {v2}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isRecentsAnimationRunning$p(Lcom/honeyspace/recents/OverviewEventHandler;)Z

    move-result v4

    .line 73
    iget-object v6, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {v6}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getSystemController(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->OPEN_RECENTS_FROM_HOME:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v6, v7}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", systemController.isRunning = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v2, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {v2}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getOnRecentAnimationFinishCallback$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-nez v2, :cond_18

    .line 76
    iget-object v2, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    new-instance v4, Lcom/honeyspace/recents/OverviewEventHandler$2$1$4;

    iget-object v6, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-direct {v4, v6}, Lcom/honeyspace/recents/OverviewEventHandler$2$1$4;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/honeyspace/recents/OverviewEventHandler;->access$setOnRecentAnimationFinishCallback$p(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/jvm/functions/Function0;)V

    .line 77
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-virtual {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->getToggleToRecentsWhenRecentsIsVisible()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->I$0:I

    iput-boolean p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->Z$0:Z

    iput-boolean v5, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->Z$1:Z

    const/4 p1, 0x5

    iput p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto :goto_b

    .line 78
    :cond_18
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 79
    :cond_19
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->I$0:I

    iput-boolean p2, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->Z$0:Z

    iput-boolean v5, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->Z$1:Z

    const/4 p1, 0x7

    iput p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->label:I

    invoke-static {p0, v2, v3, v0}, Lcom/honeyspace/recents/OverviewEventHandler;->access$sendRecentsToggleEvent(Lcom/honeyspace/recents/OverviewEventHandler;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    goto :goto_b

    .line 80
    :cond_1a
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 81
    :cond_1b
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$FGSNumChanged;

    if-eqz p2, :cond_1d

    .line 82
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-virtual {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->getFgsNumber()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/OverviewEvent$FGSNumChanged;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$FGSNumChanged;->getFgsNum()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->I$0:I

    const/16 p1, 0x8

    iput p1, v0, Lcom/honeyspace/recents/OverviewEventHandler$2$1$emit$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1c

    :goto_b
    return-object v1

    .line 83
    :cond_1c
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 84
    :cond_1d
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;

    if-eqz p2, :cond_1e

    .line 85
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getSystemUiFlags$p(Lcom/honeyspace/recents/OverviewEventHandler;)Ljava/util/Map;

    move-result-object p0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getDisplayId()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getStateFlags()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 86
    :cond_1e
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$ScreenTurningOff;

    if-eqz p2, :cond_20

    .line 87
    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p1, v3}, Lcom/honeyspace/recents/OverviewEventHandler;->access$spaceInfo(Lcom/honeyspace/recents/OverviewEventHandler;I)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 88
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    const-string p1, "ScreenTurningOff isDexSpace return"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 90
    :cond_1f
    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p1, v3}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isOverviewResumed(Lcom/honeyspace/recents/OverviewEventHandler;I)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 91
    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    const-string p2, "ScreenTurningOff onResume"

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->$screenTurningOffHelper:Lcom/honeyspace/recents/ScreenTurningOffHelper;

    invoke-virtual {p0, v4}, Lcom/honeyspace/recents/ScreenTurningOffHelper;->setOverviewResumeBeforeTurnedOff(Z)V

    goto :goto_d

    .line 93
    :cond_20
    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Preload;

    if-eqz p1, :cond_22

    .line 94
    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    const-string p2, "Preload event received"

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p1}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isProKioskMode(Lcom/honeyspace/recents/OverviewEventHandler;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 96
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    const-string p1, "proKioskMode enabled, skipping preload"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 98
    :cond_21
    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p1}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getContext$p(Lcom/honeyspace/recents/OverviewEventHandler;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/recents/OverviewEventHandler;->access$createRecentIntent(Lcom/honeyspace/recents/OverviewEventHandler;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 99
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->preloadRecentsActivity(Landroid/content/Intent;)V

    .line 100
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    const-string p1, "preloadRecentsActivity called"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 101
    :cond_22
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/recents/OverviewEventHandler$2$1;->emit(Lcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
