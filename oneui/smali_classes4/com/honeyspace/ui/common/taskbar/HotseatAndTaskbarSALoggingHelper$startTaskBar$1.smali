.class final Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->startTaskBar(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/time/LocalDateTime;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/time/LocalDateTime;"
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
    c = "com.honeyspace.ui.common.taskbar.HotseatAndTaskbarSALoggingHelper$startTaskBar$1"
    f = "HotseatAndTaskbarSALoggingHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;->this$0:Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;

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

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;->this$0:Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;-><init>(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/time/LocalDateTime;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;->invoke(Ljava/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDateTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDateTime;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;->this$0:Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;

    invoke-static {v0}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->access$getTaskbarOnOffAndStyle$p(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "9001"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;->this$0:Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;

    invoke-static {v6}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->access$getShowHideTaskbar$p(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "9008"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;->this$0:Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;

    invoke-static {v0}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->access$getRecentAppsInTaskbar$p(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "9009"

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;->this$0:Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;

    invoke-static {p1}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->access$getNaviTypeHotseatRecent$p(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "9010"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2, v0}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->access$insertStatusLog(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$startTaskBar$1;->this$0:Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->access$getInsertTaskbarLogging$p(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
