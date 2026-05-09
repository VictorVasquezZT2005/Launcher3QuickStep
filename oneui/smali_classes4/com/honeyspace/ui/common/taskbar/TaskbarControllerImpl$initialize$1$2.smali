.class final Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;"
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
    c = "com.honeyspace.ui.common.taskbar.TaskbarControllerImpl$initialize$1$2"
    f = "TaskbarControllerImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x219,
        0x220
    }
    m = "invokeSuspend"
    n = {
        "it",
        "delayTime",
        "it",
        "delayTime"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

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

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->invoke(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;->isTaskbar()Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "taskbarStyleInfo changed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getTaskbarWindowView$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x12c

    :goto_0
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;->isTaskbar()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$shouldDestroyTaskbarOnFold(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$removeView(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;->isTaskbar()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;->getRecreate()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$removeView(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V

    :cond_5
    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getTaskbarWindowView$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$createView(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getTaskbarPot$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7}, Lcom/honeyspace/sdk/Honey;->reapplyUI$default(Lcom/honeyspace/sdk/Honey;IILjava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getLastTaskbarStyle$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;

    move-result-object p1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;->getStyle()Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;

    move-result-object v2

    if-eq p1, v2, :cond_e

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$getLastTaskbarStyle$p(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;->getStyle()Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "taskbarStyleInfo changed style "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$removeView(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;->getStyle()Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;

    move-result-object p1

    sget-object v2, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;->DOCKED_TASKBAR:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;

    if-eq p1, v2, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;->isTaskbar()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;->getStyle()Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyle;

    move-result-object p1

    if-ne p1, v2, :cond_e

    :cond_9
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->J$0:J

    iput v4, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$createView(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;->isTaskbar()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$removeView(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->J$0:J

    iput v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    :goto_4
    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$createView(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V

    goto :goto_5

    :cond_d
    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1$2;->this$0:Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->access$removeView(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V

    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
